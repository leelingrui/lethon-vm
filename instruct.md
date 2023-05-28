## instruction set of lethonVM

### calculate instruction
> calculate instruction structure like this
> `add <1>, <2>, <3>`
> add instruct have three argument <1> is destination of operation result, <2> <3>is first and second operate number.
> you can use like this:
>```asm
>   mov RAX, 10
>   mov RCX, 5
>   add RAX, RAX, RCX 
>```
>after these instruction RAX and RCX will be 15 and 5
>all calcute instruction as followed
>`add` `mul` `sub` `div` `addi` `mul` `subi` `divi`
>
>the binary code structure of calculate instruction as followed
>
>```cpp
>struct calculateInstruction
>{
>   int OperateType : 6;
>   int FirstOperateNumType : 2;
>   int FirstOperateNum : 6; 
>   int SecondOperateNumType : 2;
>   int SecondOperateNum : 6; 
>   int ThirdOperateNumType : 2;
>   int ThirdOperateNum : 6; 
>}
>```
> total length of calculate Instructure is 4 bytes 


### move instruction
>move instruction satructure as followed.
>`mov <1>, <2>`
>if you execute assembly
>```asm
>   mov RAX, 5
>```
>RAX will become 5.
>all move instruction only have `mov` `in` `out`. 


### interupt instructurn
>interupt instructurn use `RAX` pass interupt number
>

### PS. LethonVM reserved system call
>
>| %RAX | NAME | % RBX | %RCX | %RDX | %RDS | %RES | %RGS |
>| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
>| 0 | SYS_EXIT | int | - | - | - | - | - | 
>| 1 | SYS_FORK | pt_regs* | - | - | - | - | - |
>| 2 | SYS_READ | unsigned long | char* | size_t | - | - | - |

### Breaf interduce of ELF file
![](https://img-blog.csdn.net/20160521110158483)

[Introduction about ELF files](https://refspecs.linuxfoundation.org/LSB_5.0.0/LSB-Core-generic/LSB-Core-generic/ehframechpt.html)