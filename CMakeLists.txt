cmake_minimum_required(VERSION 3.1)
project(LethonVM)
set(CMAKE_CXX_FLAGS "-g -m64 -O0") 
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_ASM_MASM_COMPILER "D:/Visual Studio/VC/Tools/MSVC/14.34.31933/bin/Hostx64/x64/ml64.exe")
set(BUILD_USE_64BITS on)
set(CMAKE_ASM_MASM_SOURCE_FILE_EXTENSIONS asm)
ENABLE_LANGUAGE(ASM_MASM)
include_directories(./include/)
include_directories(./third-party/include/)
if(CMAKE_CXX_COMPILER_ID STREQUAL "MSVC")
    add_library(VM SHARED src/VM.cpp src/VMMSVC.asm)
else()
    add_library(VM SHARED src/VM.cpp) #src/VMGCC.asm)
endif()
add_executable(TEST test.cpp)
target_link_libraries(TEST VM)