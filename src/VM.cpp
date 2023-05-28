#include <VM.h>

unsigned char lvm_ELF_magic[] = { 0x7f, 0x45, 0x4c, 0x46, 0x02, 0x01, 0x01, 0x00, 0x00, 0x00, 00, 00, 00, 00, 00, 00 };

namespace lethon
{
    DataMovOperateType::DataMovOperateType(unsigned char byte)
    {
        *(unsigned char*)this = byte;
    }
    DataMovOperateType::DataMovOperateType()
    {

    }
    LethonOperationCode::operator char()
    {
        return *(char*)this;
    }
    LethonOperationCode::operator unsigned char()
    {
        return *(unsigned char*)this;
    }
    LethonOperationCode::LethonOperationCode()
    {

    }
    LethonOperationCode::LethonOperationCode(unsigned char byte)
    {
        *(unsigned char*)this = byte;
    }
    LethonFlags::LethonFlags(size_t qword)
    {
        *(uint64_t*)this = qword;
    }
    LethonFlags::operator size_t()
    {
        return *(uint64_t*)this;
    }
    DataMovOperateType::operator unsigned char()
    {
        return *(unsigned char*)this;
    }
    DataMovOperateType::operator char()
    {
        return *(char*)this;
    }
    
    void LethonVMThread::sync_rflag()
    {
        asm(
            "PUSHFQ\n\t"
            "POPQ 0x30(%0)\n\t"
            :
            :"r"(this)
        );
    }

    LethonVMThread::LethonVMThread(LethonVM& VM, unsigned long _thread_no) : M(VM.M), _VM(VM), IP(registers[static_cast<unsigned char>(LethonRegName::IP)]), CS(registers[static_cast<unsigned char>(LethonRegName::RCS)])
    {
        thread_no = _thread_no;
        data_segment_pointer = _VM.kStack_size * _VM.kMax_thread_num + (_VM.header.code_segment_size / _VM.kPage_size + 1) * _VM.kPage_size;
        registers[static_cast<unsigned char>(LethonRegName::RDS)] = data_segment_pointer;
        registers[static_cast<unsigned char>(LethonRegName::RBP)] = registers[static_cast<unsigned char>(LethonRegName::RSP)] = VM.kHeapSize - (thread_no * _VM.kStack_size);
    }

    std::strong_ordering LethonVMThread::operator<=>(LethonVMThread& rvl)
    {
        if(this < &rvl)
        {
            return std::strong_ordering::less;
        }
        else if(this == &rvl)
        {
            return std::strong_ordering::equal;
        }
        else return std::strong_ordering::greater;
    }
    
    void LethonVMThread::ProcessHeardWearInterupt()
    {
        switch(INT)
        {
        case LethonVMIntr::EXIT:
            _VM.thread_finisted_interupt(this);
            break;
        default:
            break;
        }
        INT.store(LethonVMIntr::NONE);
    }

    bool LethonVMThread::Interupt(LethonVMIntr interuput_no)
    {
        LethonVMIntr expected = LethonVMIntr::NONE;
        return INT.compare_exchange_weak(expected, interuput_no);
    }
    
    void LethonVMThread::exec(size_t enter_point)
    {
        memset(registers, 0, sizeof(registers));
        IP = enter_point;
        exec();
        // std::cout << registers[static_cast<unsigned char>(LethonRegName::RAX)] << std::endl;
    }

    void LethonVMThread::exec()
    {
        while (IP < _VM.kHeapSize)
        {
            if(INT != LethonVMIntr::NONE) ProcessHeardWearInterupt();
            switch (static_cast<LethonInstr>(static_cast<LethonOper>(M[CS + IP]).Operate))
            {
            case LethonInstr::ADD:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                    {
                    case OpSize::BYTE:
                        *reinterpret_cast<unsigned char*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<unsigned char*>(&registers[M[CS + IP + 2]]) + *reinterpret_cast<unsigned char*>(&registers[M[CS + IP + 3]]);
                        break;
                    case OpSize::WORD:
                        *reinterpret_cast<unsigned short*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<unsigned short*>(&registers[M[CS + IP + 2]]) + *reinterpret_cast<unsigned short*>(&registers[M[CS + IP + 3]]);
                        break;
                    case OpSize::DWORD:
                        *reinterpret_cast<unsigned long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<unsigned long*>(&registers[M[CS + IP + 2]]) + *reinterpret_cast<unsigned long*>(&registers[M[CS + IP + 3]]);
                        break;
                    case OpSize::QWORD:
                        *reinterpret_cast<size_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<size_t*>(&registers[M[CS + IP + 2]]) + *reinterpret_cast<size_t*>(&registers[M[CS + IP + 3]]);
                        break;
                    }
                sync_rflag();
                IP += 4;
                break;
            }
            case LethonInstr::LDR:
            {
                MOVOperType src = static_cast<MOVOperType>(M[CS + IP + 1]);
                switch (static_cast<OperNumType>(src.OperateType))
                {
                case OperNumType::IMM:
                {
                    switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                    {
                    case OpSize::BYTE:
                        *reinterpret_cast<char*>(&registers[src.OperateNum]) = M[CS + IP + 2];
                        break;
                    case OpSize::WORD:
                        *reinterpret_cast<short*>(&registers[src.OperateNum]) = M[CS + IP + 2];
                        break;
                    case OpSize::DWORD:
                        *reinterpret_cast<long*>(&registers[src.OperateNum]) = M[CS + IP + 2];
                        break;
                    case OpSize::QWORD:
                        *reinterpret_cast<long long*>(&registers[src.OperateNum]) = M[CS + IP + 2];
                        break;
                    }
                    IP += 3;
                    break;
                }
                case OperNumType::M:
                {
                    switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                    {
                    case OpSize::BYTE:
                        *reinterpret_cast<char*>(&registers[src.OperateNum]) = *reinterpret_cast<char*>(&M[registers[M[CS + IP + 2]]]);
                        break;
                    case OpSize::WORD:
                        *reinterpret_cast<short*>(&registers[src.OperateNum]) = *reinterpret_cast<short*>(&M[registers[M[CS + IP + 2]]]);
                        break;
                    case OpSize::DWORD:
                        *reinterpret_cast<long*>(&registers[src.OperateNum]) = *reinterpret_cast<long*>(&M[registers[M[CS + IP + 2]]]);
                        break;
                    case OpSize::QWORD:
                        *reinterpret_cast<long long*>(&registers[src.OperateNum]) = *reinterpret_cast<long long*>(&M[registers[M[CS + IP + 2]]]);
                        break;
                    }
                    IP += 3;
                    break;
                }
                case OperNumType::IRM:
                {
                    switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                    {
                    case OpSize::BYTE:
                        *reinterpret_cast<char*>(&registers[src.OperateNum]) = *reinterpret_cast<char*>(&M[registers[M[CS + IP + 2]] + M[CS + IP + 3]]);
                        break;
                    case OpSize::WORD:
                        *reinterpret_cast<short*>(&registers[src.OperateNum]) = *reinterpret_cast<short*>(&M[registers[M[CS + IP + 2]] + M[CS + IP + 3]]);
                        break;
                    case OpSize::DWORD:
                        *reinterpret_cast<long*>(&registers[src.OperateNum]) = *reinterpret_cast<long*>(&M[registers[M[CS + IP + 2]] + M[CS + IP + 3]]);
                        break;
                    case OpSize::QWORD:
                        *reinterpret_cast<long long*>(&registers[src.OperateNum]) = *reinterpret_cast<long long*>(&M[registers[M[CS + IP + 2]] + M[CS + IP + 3]]);
                        break;
                    }
                    IP += 4;
                    break;
                }
                case OperNumType::IRR:
                {
                    switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                    {
                    case OpSize::BYTE:
                        *reinterpret_cast<char*>(&registers[src.OperateNum]) = *reinterpret_cast<char*>(&M[registers[M[CS + IP + 2]] + registers[CS + IP + 3]]);
                        break;
                    case OpSize::WORD:
                        *reinterpret_cast<short*>(&registers[src.OperateNum]) = *reinterpret_cast<short*>(&M[registers[M[CS + IP + 2]] + registers[CS + IP + 3]]);
                        break;
                    case OpSize::DWORD:
                        *reinterpret_cast<long*>(&registers[src.OperateNum]) = *reinterpret_cast<long*>(&M[registers[M[CS + IP + 2]] + registers[CS + IP + 3]]);
                        break;
                    case OpSize::QWORD:
                        *reinterpret_cast<long long*>(&registers[src.OperateNum]) = *reinterpret_cast<long long*>(&M[registers[M[CS + IP + 2]] + registers[CS + IP + 3]]);
                        break;
                    }
                    IP += 4;
                    break;
                }
                default:
                    throw std::runtime_error("unknow ldr operate type!");
                    break;
                }
                break;
            }
            case LethonInstr::CALL:
            {
                if (static_cast<LethonOper>(M[CS + IP]).OperateType)
                {
                    registers[static_cast<unsigned char>(LethonRegName::RSP)] -= 8;
                    *reinterpret_cast<size_t*>(&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]) = IP;
                    IP = registers[*reinterpret_cast<unsigned char*>(&M[CS + IP + 1])];
                }
                else 
                {
                    registers[static_cast<unsigned char>(LethonRegName::RSP)] -= 8;
                    *reinterpret_cast<size_t*>(&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]) = IP;
                    IP = *reinterpret_cast<size_t*>(&M[CS + IP + 1]);
                }
                break;
            }
            case LethonInstr::RET:
            {
                IP = *reinterpret_cast<size_t*>((&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]));
                registers[static_cast<unsigned char>(LethonRegName::RSP)] += 8;
                IP += 9;
                break;
            }
            case LethonInstr::ADDI:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    *reinterpret_cast<char*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<char*>(&registers[M[CS + IP + 2]]) + *reinterpret_cast<char*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::WORD:
                    *reinterpret_cast<short*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<short*>(&registers[M[CS + IP + 2]]) + *reinterpret_cast<short*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::DWORD:
                    *reinterpret_cast<long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<long*>(&registers[M[CS + IP + 2]]) + *reinterpret_cast<long*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::QWORD:
                    *reinterpret_cast<long long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<long long*>(&registers[M[CS + IP + 2]]) + *reinterpret_cast<long long*>(&registers[M[CS + IP + 3]]);
                    break;
                }
                sync_rflag();
                IP += 4;
                break;
            }
            case LethonInstr::AND:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    *reinterpret_cast<char*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<char*>(&registers[M[CS + IP + 2]]) & *reinterpret_cast<char*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::WORD:
                    *reinterpret_cast<short*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<short*>(&registers[M[CS + IP + 2]]) & *reinterpret_cast<short*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::DWORD:
                    *reinterpret_cast<long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<long*>(&registers[M[CS + IP + 2]]) & *reinterpret_cast<long*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::QWORD:
                    *reinterpret_cast<long long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<long long*>(&registers[M[CS + IP + 2]]) & *reinterpret_cast<long long*>(&registers[M[CS + IP + 3]]);
                    break;
                }
                sync_rflag();
                IP += 4;
                break;
            }
            case LethonInstr::OR:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    *reinterpret_cast<char*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<char*>(&registers[M[CS + IP + 2]]) | *reinterpret_cast<char*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::WORD:
                    *reinterpret_cast<short*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<short*>(&registers[M[CS + IP + 2]]) | *reinterpret_cast<short*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::DWORD:
                    *reinterpret_cast<long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<long*>(&registers[M[CS + IP + 2]]) | *reinterpret_cast<long*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::QWORD:
                    *reinterpret_cast<long long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<long long*>(&registers[M[CS + IP + 2]]) | *reinterpret_cast<long long*>(&registers[M[CS + IP + 3]]);
                    break;
                }
                sync_rflag();
                IP += 4;
                break;
            }
            case LethonInstr::XOR:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    *reinterpret_cast<char*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<char*>(&registers[M[CS + IP + 2]]) ^ *reinterpret_cast<char*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::WORD:
                    *reinterpret_cast<short*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<short*>(&registers[M[CS + IP + 2]]) ^ *reinterpret_cast<short*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::DWORD:
                    *reinterpret_cast<long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<long*>(&registers[M[CS + IP + 2]]) ^ *reinterpret_cast<long*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::QWORD:
                    *reinterpret_cast<long long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<long long*>(&registers[M[CS + IP + 2]]) ^ *reinterpret_cast<long long*>(&registers[M[CS + IP + 3]]);
                    break;
                }
                sync_rflag();
                IP += 4;
                break;
            }
            case LethonInstr::DIV:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    *reinterpret_cast<unsigned char*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<unsigned char*>(&registers[M[CS + IP + 2]]) / *reinterpret_cast<unsigned char*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::WORD:
                    *reinterpret_cast<unsigned short*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<unsigned short*>(&registers[M[CS + IP + 2]]) / *reinterpret_cast<unsigned short*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::DWORD:
                    *reinterpret_cast<unsigned long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<unsigned long*>(&registers[M[CS + IP + 2]]) / *reinterpret_cast<unsigned long*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::QWORD:
                    *reinterpret_cast<size_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<size_t*>(&registers[M[CS + IP + 2]]) / *reinterpret_cast<size_t*>(&registers[M[CS + IP + 3]]);
                    break;
                }
                sync_rflag();
                IP += 4;
                break;
            }
            case LethonInstr::MUL:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    *reinterpret_cast<uint8_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint8_t*>(&registers[M[CS + IP + 2]]) * *reinterpret_cast<unsigned char*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::WORD:
                    *reinterpret_cast<uint16_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint16_t*>(&registers[M[CS + IP + 2]]) * *reinterpret_cast<unsigned short*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::DWORD:
                    *reinterpret_cast<uint32_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint32_t*>(&registers[M[CS + IP + 2]]) * *reinterpret_cast<unsigned long*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::QWORD:
                    *reinterpret_cast<uint64_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint64_t*>(&registers[M[CS + IP + 2]]) * *reinterpret_cast<size_t*>(&registers[M[CS + IP + 3]]);
                    break;
                }
                sync_rflag();
                IP += 4;
                break;
            }
            case LethonInstr::SUB:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    *reinterpret_cast<unsigned char*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<unsigned char*>(&registers[M[CS + IP + 2]]) - *reinterpret_cast<unsigned char*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::WORD:
                    *reinterpret_cast<unsigned short*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<unsigned short*>(&registers[M[CS + IP + 2]]) - *reinterpret_cast<unsigned short*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::DWORD:
                    *reinterpret_cast<unsigned long*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<unsigned long*>(&registers[M[CS + IP + 2]]) - *reinterpret_cast<unsigned long*>(&registers[M[CS + IP + 3]]);
                    break;
                case OpSize::QWORD:
                    *reinterpret_cast<size_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<size_t*>(&registers[M[CS + IP + 2]]) - *reinterpret_cast<size_t*>(&registers[M[CS + IP + 3]]);
                    break;
                }
                sync_rflag();
                IP += 4;
                break;
            }
            case LethonInstr::CMP:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    __asm__ volatile(
                    "CMP %1, %0"
                    :
                    :"r"(*reinterpret_cast<char*>(&registers[M[CS + IP + 1]])),"r"(*reinterpret_cast<char*>(&registers[M[CS + IP + 2]]))
                    );
                    break;
                case OpSize::WORD:
                    __asm__ volatile(
                    "CMP %1, %0"
                    :
                    :"r"(*reinterpret_cast<short*>(&registers[M[CS + IP + 1]])),"r"(*reinterpret_cast<short*>(&registers[M[CS + IP + 2]]))
                    );
                    break;
                case OpSize::DWORD:
                    __asm__ volatile(
                    "CMP %1, %0"
                    :
                    :"r"(*reinterpret_cast<long*>(&registers[M[CS + IP + 1]])),"r"(*reinterpret_cast<long*>(&registers[M[CS + IP + 2]]))
                    );
                    break;
                case OpSize::QWORD:
                    __asm__ volatile(
                    "CMP %1, %0"
                    :
                    :"r"(*reinterpret_cast<long long*>(&registers[M[CS + IP + 1]])),"r"(*reinterpret_cast<long long*>(&registers[M[CS + IP + 2]]))
                    );
                    break;
                }
                sync_rflag();
                IP += 3;
                break;
            }
            case LethonInstr::JMP:
            {
                if (static_cast<LethonOper>(M[CS + IP]).OperateType)
                {
                    RFLAGS flag = registers[static_cast<unsigned char>(LethonRegName::RFLAGS)];
                    switch (static_cast<CondCode>(M[CS + IP + 1]))
                    {
                    case CondCode::SETEQ:
                        if (flag.ZF)
                        {
                            IP += *reinterpret_cast<int16_t*>(M[CS + IP + 1]);
                        }
                        break;
                    case CondCode::SETGT:
                        if (flag.SF == flag.OF && !flag.OF)
                        {
                            IP += *reinterpret_cast<int16_t*>(&M[CS + IP + 2]);
                        }
                        break;
                    case CondCode::SETGE:
                        if (flag.SF == flag.OF)
                        {
                            IP += *reinterpret_cast<int16_t*>(&M[CS + IP + 2]);
                        }
                        break;        
                    case CondCode::SETLT:
                        if (flag.SF != flag.OF)
                        {
                            IP += *reinterpret_cast<int16_t*>(&M[CS + IP + 2]);
                        }
                        break;
                    case CondCode::SETLE:
                        if (flag.ZF != flag.OF || flag.ZF)
                        {
                            IP += *reinterpret_cast<int16_t*>(&M[CS + IP + 2]);
                        }
                        break;
                    case CondCode::SETNE:
                        if (!flag.ZF)
                        {
                            IP += *reinterpret_cast<int16_t*>(&M[CS + IP + 2]);
                        }
                        break;
                    default:
                        throw std::runtime_error("unknow condition code");
                        break;
                    }
                    IP += 4;
                }
                else 
                {
                    IP += *reinterpret_cast<int16_t*>(&M[CS + IP + 1]);
                }
                break;
            }
            case LethonInstr::INT:
                switch (_VM.IntrTable[registers[static_cast<unsigned char>(LethonRegName::RAX)]].index())
                {
                case 0:
                    throw std::runtime_error("interupt not been set");
                    break;
                case 1:
                    for (unsigned char var = 0; var < static_cast<unsigned char>(LethonRegName::NUMS); var++)
                    {
                        *reinterpret_cast<size_t*>(M + registers[static_cast<unsigned char>(LethonRegName::RSP)]) = registers[var];
                        registers[static_cast<unsigned char>(LethonRegName::RSP)] += 8;
                    }
                    IP = std::get<size_t>(_VM.IntrTable[registers[static_cast<unsigned char>(LethonRegName::RAX)]]);
                case 2:
                    std::get<std::function<void(LethonVMThread*)>>(_VM.IntrTable[registers[static_cast<unsigned char>(LethonRegName::RAX)]])(this);
                    break;
                default:
                    throw std::runtime_error("unsupport interupt");
                    break;
                }
                IP += 1;
                break;
            case LethonInstr::PUSH:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    registers[static_cast<unsigned char>(LethonRegName::RSP)] -= 1;
                    *reinterpret_cast<uint8_t*>(&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]) = *reinterpret_cast<uint8_t*>(&registers[M[CS + IP + 1]]);
                    break;
                case OpSize::WORD:
                    registers[static_cast<unsigned char>(LethonRegName::RSP)] -= 2;
                    *reinterpret_cast<uint16_t*>(&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]) = *reinterpret_cast<uint16_t*>(&registers[M[CS + IP + 1]]);
                    break;
                case OpSize::DWORD:
                    registers[static_cast<unsigned char>(LethonRegName::RSP)] -= 4;
                    *reinterpret_cast<uint32_t*>(&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]) = *reinterpret_cast<uint32_t*>(&registers[M[CS + IP + 1]]);
                    break;
                case OpSize::QWORD:
                    registers[static_cast<unsigned char>(LethonRegName::RSP)] -= 8;
                    *reinterpret_cast<uint64_t*>(&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]) = *reinterpret_cast<uint64_t*>(&registers[M[CS + IP + 1]]);
                    break;
                default:
                    break;
                }
                IP += 2;
                break;
            }
            case LethonInstr::POP:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    *reinterpret_cast<uint8_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint8_t*>(&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]);
                    registers[static_cast<unsigned char>(LethonRegName::RSP)] += 1;
                    break;
                case OpSize::WORD:
                    *reinterpret_cast<uint16_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint16_t*>(&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]);
                    registers[static_cast<unsigned char>(LethonRegName::RSP)] += 2;
                    break;
                case OpSize::DWORD:
                    *reinterpret_cast<uint32_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint32_t*>(&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]);
                    registers[static_cast<unsigned char>(LethonRegName::RSP)] += 4;
                    break;
                case OpSize::QWORD:
                    *reinterpret_cast<uint64_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint64_t*>(&M[registers[static_cast<unsigned char>(LethonRegName::RSP)]]);
                    registers[static_cast<unsigned char>(LethonRegName::RSP)] += 8;
                    break;
                default:
                    break;
                }
                IP += 2;
                break;
            }
            case LethonInstr::MOV:
            {
                switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                {
                case OpSize::BYTE:
                    *reinterpret_cast<uint8_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint8_t*>(&registers[M[CS + IP + 2]]);
                    break;
                case OpSize::WORD:
                    *reinterpret_cast<uint16_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint16_t*>(&registers[M[CS + IP + 2]]);
                    break;
                case OpSize::DWORD:
                    *reinterpret_cast<uint64_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint32_t*>(&registers[M[CS + IP + 2]]);
                    break;
                case OpSize::QWORD:
                    *reinterpret_cast<uint64_t*>(&registers[M[CS + IP + 1]]) = *reinterpret_cast<uint64_t*>(&registers[M[CS + IP + 2]]);
                    break;
                default:
                    break;
                }
                IP += 3;
                break;
            }
            case LethonInstr::STR:
            {
                MOVOperType src = static_cast<MOVOperType>(M[CS + IP + 1]);
                switch (static_cast<OperNumType>(src.OperateType))
                {
                case OperNumType::IRM:
                {
                    switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                    {
                    case OpSize::BYTE:
                        *reinterpret_cast<uint8_t*>(&M[registers[src.OperateNum] + M[CS + IP + 2]]) = *reinterpret_cast<uint8_t*>(&registers[M[CS + IP + 3]]);
                        break;
                    case OpSize::WORD:
                        *reinterpret_cast<uint16_t*>(&M[registers[src.OperateNum] + M[CS + IP + 2]]) = *reinterpret_cast<uint16_t*>(&registers[M[CS + IP + 3]]);
                        break;
                    case OpSize::DWORD:
                        *reinterpret_cast<uint32_t*>(&M[registers[src.OperateNum] + M[CS + IP + 2]]) = *reinterpret_cast<uint32_t*>(&registers[M[CS + IP + 3]]);
                        break;
                    case OpSize::QWORD:
                        *reinterpret_cast<uint64_t*>(&M[registers[src.OperateNum] + M[CS + IP + 2]]) = *reinterpret_cast<uint64_t*>(&registers[M[CS + IP + 3]]);
                        break;
                    }
                    break;
                }
                case OperNumType::IRR:
                    switch (static_cast<OpSize>(static_cast<LethonOper>(M[CS + IP]).OperateType))
                    {
                    case OpSize::BYTE:
                        *reinterpret_cast<uint8_t*>(&M[registers[src.OperateNum] + registers[M[CS + IP + 2]]]) = *reinterpret_cast<uint8_t*>(&registers[M[CS + IP + 3]]);
                        break;
                    case OpSize::WORD:
                        *reinterpret_cast<uint16_t*>(&M[registers[src.OperateNum] + registers[M[CS + IP + 2]]]) = *reinterpret_cast<uint16_t*>(&registers[M[CS + IP + 3]]);
                        break;
                    case OpSize::DWORD:
                        *reinterpret_cast<uint32_t*>(&M[registers[src.OperateNum] + registers[M[CS + IP + 2]]]) = *reinterpret_cast<uint32_t*>(&registers[M[CS + IP + 3]]);
                        break;
                    case OpSize::QWORD:
                        *reinterpret_cast<uint64_t*>(&M[registers[src.OperateNum] + registers[M[CS + IP + 2]]]) = *reinterpret_cast<uint64_t*>(&registers[M[CS + IP + 3]]);
                        break;
                    }
                    break;
                default:
                    throw std::runtime_error("unknow str operation type!");
                    break;
                }
                IP += 4;
                break;
            }
            default:
                unsigned char opcode = M[CS + IP];
                throw std::runtime_error("unknow instruction!");
                break;
            }
        }
        _VM.thread_finisted_interupt(this);
    }
    void LethonVMThread::init_regs(pt_regs *regs)
    {
        registers[static_cast<unsigned char>(LethonRegName::IP)] = regs->rbx;
        registers[static_cast<unsigned char>(LethonRegName::RCX)] = regs->rcx;
        registers[static_cast<unsigned char>(LethonRegName::RDX)] = regs->rdx;
        registers[static_cast<unsigned char>(LethonRegName::RBP)] = regs->rbp;
        registers[static_cast<unsigned char>(LethonRegName::RSP)] = regs->rsp;
        registers[static_cast<unsigned char>(LethonRegName::RFLAGS)] = regs->rflags;
        registers[static_cast<unsigned char>(LethonRegName::RFS)] = regs->rfs;
        registers[static_cast<unsigned char>(LethonRegName::RES)] = regs->res;
        registers[static_cast<unsigned char>(LethonRegName::RDS)] = regs->rds;
        registers[static_cast<unsigned char>(LethonRegName::RGS)] = regs->rgs;
    }
    LethonVM::LethonVM(size_t heap_size, size_t stack_size, size_t max_thread_num, size_t page_size)
        : mut_threads_set(true), IntrTable(256, IntrDesc()), kHeapSize(heap_size), kStack_size(stack_size), kMax_thread_num(max_thread_num), kPage_size(page_size), M(nullptr)
    {
        IntrTable[0] = std::bind(&thread_finisted_interupt, this, std::placeholders::_1);
        M = new unsigned char[kHeapSize];
    }

    bool LethonVM::regst_intr(IntrDesc& Intr, unsigned char Intr_no)
    {
        if (IntrTable[Intr_no].index())
        {
            return false;
        }
        else 
        {
            IntrTable[Intr_no] = Intr;
            return true;
        }
    }

    bool LethonVM::regst_intr(IntrDesc &&Intr, unsigned char Intr_no)
    {
        if (IntrTable[Intr_no].index())
        {
            return false;
        }
        else 
        {
            IntrTable[Intr_no] = std::move(Intr);
            return true;
        }
    }

    void LethonVM::exec(std::istream& exec_target)
    {
        mut_threads_set.acquire();
        if(!threads.size())
        {
            LethonVMThread* new_thread = new LethonVMThread(*this);
            size_t enter_point = loadELFFile(exec_target);
            threads.insert(std::pair(new_thread, nullptr));
            mut_threads_set.release();
            new_thread->exec(enter_point);
        }
        else 
        {
            mut_threads_set.release();
            throw std::runtime_error("this instance already running!");
        }
    }

    void LethonVM::create_new_thread(LethonVMThread& _thread)
    {
        LethonVMThread* new_thread = new LethonVMThread(*this);
        new_thread->init_regs(reinterpret_cast<pt_regs*>(_thread.registers[static_cast<unsigned char>(LethonRegName::RCX)]));
        std::jthread* new_sys_thread = new std::jthread(static_cast<void(LethonVMThread::*)()>(&LethonVMThread::exec), new_thread);
        threads.insert(std::pair(new_thread, new_sys_thread));
    }

    LethonVM::~LethonVM()
    {
        delete[] M;
    }

    void LethonVM::thread_finisted_interupt(LethonVMThread* thread)
    {
        mut_threads_set.acquire();
        std::map<LethonVMThread*, std::jthread*>::iterator&& thread_iter = threads.find(thread);
        if(thread_iter == threads.end())
        {
            mut_threads_set.release();
            throw std::runtime_error("current VM instance have no this vm thread");
        }
        thread_iter->second->join();
        mut_threads_set.release();
    }

    bool LethonVM::check_elf(Elf64_Ehdr *ehdr)
    {
        if (memcmp(ehdr->e_ident, lvm_ELF_magic, EI_NIDENT)) return false;
        if (ehdr->e_machine != 0x103)
        {
            return false;
        }
        if (ehdr->e_type != ET_EXEC)
        {
            return false;
        }
        return true;
    }

    uint64_t LethonVM::loadELFFile(std::istream &file)
    {
        Elf64_Ehdr elf_ehdr;
        Elf64_Phdr* elf_phdr;
        file.read(reinterpret_cast<char*>(&elf_ehdr), sizeof(Elf64_Ehdr));
        if (!check_elf(&elf_ehdr)) throw std::runtime_error("current file not able to execute");
        elf_phdr = reinterpret_cast<Elf64_Phdr*>(std::malloc(sizeof(Elf64_Phdr) * elf_ehdr.e_phnum));
        if (elf_ehdr.e_phnum)
        {
            file.seekg(elf_ehdr.e_phoff, std::ios::beg);
            file.read(reinterpret_cast<char*>(elf_phdr), sizeof(Elf64_Phdr) * elf_ehdr.e_phnum);
        }
        for (int var = 0; var < elf_ehdr.e_phnum; var++)
        {
            if (elf_phdr[var].p_type == PT_LOAD)
            {
                if (!load_segment(elf_phdr + var, file)) throw std::runtime_error("unable to load elf segment");
            }
        }
        std::free(elf_phdr);
        return elf_ehdr.e_entry;
    }

    bool LethonVM::load_segment(Elf64_Phdr *phdr, std::istream& file)
    {
        file.seekg(phdr->p_offset, std::ios::beg);
        file.read(reinterpret_cast<char*>(M + phdr->p_vaddr), phdr->p_memsz);
        if (phdr->p_flags == (PF_R | PF_X)) code_seg_pos = phdr->p_vaddr;
        else if (phdr->p_flags == (PF_R | PF_W)) code_seg_pos = phdr->p_vaddr;
        return true;
    }

    // bool LethonVM::reallocation(std::istream &realocate_target, size_t destination)
    // {
    //     ReAllocTable realloc_table;
    //     std::vector<size_t> realloc_block;
    //     try 
    //     {
    //         realocate_target.seekg(header.reallocate_table);
    //         realocate_target.read(reinterpret_cast<char*>(&realloc_table), sizeof(ReAllocTable));
    //         while (realloc_table.SizeOfBlock)
    //         {
    //             realloc_block.resize(realloc_table.SizeOfBlock);
    //             realocate_target.read(reinterpret_cast<char *>(realloc_block.data()), sizeof(size_t) * realloc_table.SizeOfBlock);
    //             for (size_t var = 0; var < realloc_table.SizeOfBlock; var++)
    //             {
    //                 *reinterpret_cast<size_t *>(&M[realloc_block[var] + destination]) = realloc_table.VirtualAddress + destination;
    //             }
    //             realocate_target.read(reinterpret_cast<char*>(&realloc_table), sizeof(ReAllocTable));
    //         }
        
    //     }
    //     catch (const std::exception &ex)
    //     {
    //         return false;
    //     }
    //     return true;
    // }

    // void LethonVM::load_instruction(std::istream &exec_target, size_t target_loaction)
    // {
    //     exec_target.read(reinterpret_cast<char*>(&header), sizeof(LethonBinFileHead));
    //     exec_target.read((char*)M + target_loaction + kStack_size * kMax_thread_num, header.code_segment_size);
    //     exec_target.read((char*)M + target_loaction + kStack_size * kMax_thread_num + (header.code_segment_size / kPage_size + 1) * kPage_size, header.data_segment_size);
    //     reallocation(exec_target, target_loaction + target_loaction + kStack_size * kMax_thread_num);
    // }
}