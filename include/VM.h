#ifdef _MSC_VER
//#error must use GUN/GCC Complier
#endif
#ifndef VM_H
#define VM_H
#include <elf.h>
#include <fstream>
#include <vector>
#include <iostream>
#include <memory>
#include <queue>
#include <atomic>
#include <list>
#include <map>
#include <mutex>
#include <thread>
#include <semaphore>
#include <string>
#include <variant>
#include <cstring>
#include <functional>
#ifdef IN
#undef IN
#endif
#ifdef OUT
#undef OUT
#endif
namespace lethon
{
    class LethonVMThread;
    class LethonVM;
    using LethonRegName = enum class LethonRegesterName : unsigned char
    {
        IP, RAX, RBX, RCX, RDX, RFLAGS, RSP, RBP, RCS, RDS, RES, RFS, RGS, NUMS
    };

    using pt_regs = struct LethonPTRegs {
        size_t rbx, rcx, rdx, rsp, rbp, rds, res, rfs, rgs, rflags;
    }; 

    using IntrDesc = std::variant<std::monostate, size_t, std::function<void(LethonVMThread*)>>;

    using RFLAGS = struct LethonFlags
    {
        LethonFlags();
        LethonFlags(size_t qword);
        operator size_t();
        size_t CF : 1;
        size_t reserived1 : 1;
        size_t PF : 1;
        size_t reserived2 : 1;
        size_t AF : 1;
        size_t reserived3 : 1;
        size_t ZF : 1;
        size_t SF : 1;
        size_t TF : 1;
        size_t IF : 1;
        size_t DF : 1;
        size_t OF : 1;
        size_t IOPL : 1;
        size_t NT : 1;
        size_t reserived4 : 1;
        size_t RF : 1;
        size_t VM : 1;
        size_t AC : 1;
        size_t VIF : 1;
        size_t VIP : 1;
        size_t ID : 1;
        size_t reserived5 : 43;
    };
    
    //===--------------------------------------------------------------------===//
    /// ISD::CondCode enum - These are ordered carefully to make the bitfields
    /// below work out, when considering SETFALSE (something that never exists
    /// dynamically) as 0.  "U" -> Unsigned (for integer operands) or Unordered
    /// (for floating point), "L" -> Less than, "G" -> Greater than, "E" -> Equal
    /// to.  If the "N" column is 1, the result of the comparison is undefined if
    /// the input is a NAN.
    ///
    /// All of these (except for the 'always folded ops') should be handled for
    /// floating point.  For integer, only the SETEQ,SETNE,SETLT,SETLE,SETGT,
    /// SETGE,SETULT,SETULE,SETUGT, and SETUGE opcodes are used.
    ///
    /// Note that these are laid out in a specific order to allow bit-twiddling
    /// to transform conditions.
    using CondCode = enum class LVMCondCode : unsigned char {
        // Opcode       N U L G E       Intuitive operation
        SETFALSE, //      0 0 0 0       Always false (always folded)
        SETOEQ,   //      0 0 0 1       True if ordered and equal
        SETOGT,   //      0 0 1 0       True if ordered and greater than
        SETOGE,   //      0 0 1 1       True if ordered and greater than or equal
        SETOLT,   //      0 1 0 0       True if ordered and less than
        SETOLE,   //      0 1 0 1       True if ordered and less than or equal
        SETONE,   //      0 1 1 0       True if ordered and operands are unequal
        SETO,     //      0 1 1 1       True if ordered (no nans)
        SETUO,    //      1 0 0 0       True if unordered: isnan(X) | isnan(Y)
        SETUEQ,   //      1 0 0 1       True if unordered or equal
        SETUGT,   //      1 0 1 0       True if unordered or greater than
        SETUGE,   //      1 0 1 1       True if unordered, greater than, or equal
        SETULT,   //      1 1 0 0       True if unordered or less than
        SETULE,   //      1 1 0 1       True if unordered, less than, or equal
        SETUNE,   //      1 1 1 0       True if unordered or not equal
        SETTRUE,  //      1 1 1 1       Always true (always folded)
        // Don't care operations: undefined if the input is a nan.
        SETFALSE2, //   1 X 0 0 0       Always false (always folded)
        SETEQ,     //   1 X 0 0 1       True if equal
        SETGT,     //   1 X 0 1 0       True if greater than
        SETGE,     //   1 X 0 1 1       True if greater than or equal
        SETLT,     //   1 X 1 0 0       True if less than
        SETLE,     //   1 X 1 0 1       True if less than or equal
        SETNE,     //   1 X 1 1 0       True if not equal
        SETTRUE2,  //   1 X 1 1 1       Always true (always folded)

        SETCC_INVALID // Marker value.
    };

    using LethonInstr = enum class LethonInstruct : unsigned char
    {
        INT,
        ADD,
        ADDI,
        SUB,
        SUBI,
        IN,
        OUT,
        PUSH,
        POP,
        LDR,
        STR,
        ENTER,
        LEAVE,
        JMP,
        JZ,
        JLE,
        JNE,
        LOOP,
        CMP,
        CXHG,
        XOR,
        AND,
        OR,
        NOT,
        LEA,
        TEST,
        PUSHQ,
        POPQ,
        MUL,
        DIV,
        CALL,
        RET,
        RETI,
        MOV,
        NOP,
        SHL,
        SHR,
        SAL,
        SAR,
        ROL,
        ROR,
        SET,
        LOCK
    };

    using LethonOper = struct LethonOperationCode
    {
        LethonOperationCode();
        LethonOperationCode(unsigned char byte);
        operator char();
        operator unsigned char();
        unsigned char Operate : 6;
        unsigned char OperateType : 2;
    };

    using OpSize = enum class LethonOperateSize : unsigned char
    {
        BYTE, WORD, DWORD, QWORD
    };

    using OperNumType = enum class LethonOperateNumType : unsigned char
    {
        IMM, M, IRM, IRR
    };

    using MOVOperType = struct DataMovOperateType
    {
        DataMovOperateType(unsigned char byte);
        DataMovOperateType();
        operator char();
        operator unsigned char();
        unsigned char OperateType : 2;
        unsigned char OperateNum : 6;
    };

    using LethonBinFileHead = struct LethonExecutableFileHead
    {
        char identifiter[2];
        size_t code_segment_size;
        size_t data_segment_size;
        size_t bss_size;
        size_t reallocate_table;
    };

    using LethonVMIntr = enum class LethonVMInterupt : unsigned char
    {
        NONE, EXIT, NUM
    };

    class LethonVMThread
    {
    public:
        LethonVMThread(LethonVM& VM, unsigned long _thread_no = 0);
        LethonVMThread(LethonVMThread&& thread) = default;
        inline void ProcessHeardWearInterupt();
        void exec(size_t enter_point);
        void exec();
        void init_regs(pt_regs* regs);
        bool Interupt(LethonVMIntr interuput_no);
        std::strong_ordering operator<=>(LethonVMThread& rvl);
    private:
        friend class LethonVM;
        inline void sync_rflag();
        LethonVM& _VM;
        size_t registers[static_cast<size_t>(LethonRegName::NUMS)], thread_no;
        unsigned char *&M;
        std::atomic<LethonVMIntr> INT;
        size_t& IP, &CS;
        size_t data_segment_pointer;
    };

    class LethonVM
    {
    public:
        LethonVM(size_t heap_size = 1LL << 32, size_t stack_size = 1 << 23, size_t max_thread_num = 8, size_t page_size = 1 << 12);
        bool regst_intr(IntrDesc& Intr, unsigned char Intr_no);
        bool regst_intr(IntrDesc&& Intr, unsigned char Intr_no);
        void exec(std::istream& exec_target);
        void create_new_thread(LethonVMThread& thread);
        // void create_new_thread(size_t enter_point);
        ~LethonVM();
    protected:
        const size_t kHeapSize, kStack_size, kMax_thread_num, kPage_size;
        size_t code_seg_pos, data_seg_pos;
    private:
        bool check_elf(Elf64_Ehdr* ehdr);
        friend class LethonVMThread;
        LethonBinFileHead header;
        uint64_t loadELFFile(std::istream& file);
        bool load_segment(Elf64_Phdr* phdr, std::istream& file);
        void thread_finisted_interupt(LethonVMThread* thread);
        std::map<LethonVMThread*, std::jthread*> threads;
        std::binary_semaphore mut_threads_set;
        unsigned char *M;
        std::vector<IntrDesc> IntrTable;
    };
}
#endif