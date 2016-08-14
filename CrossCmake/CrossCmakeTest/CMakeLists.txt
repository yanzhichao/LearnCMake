cmake_minimum_required(VERSION 2.8)

#creat the cross compiler env
set(CMAKE_SYSTEM_NAME Linux)
#设置交叉编译库的地址
set(TOOLCHAIN_DIR "/home/zhichao/EmbedLinux/opt/FriendlyARM/toolschain/4.5.1")
#设置
set(CMAKE_FIND_ROOT_PATH ${TOOLCHAIN_DIR})

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
#是否允许加入内部库，详细说明参考uselib工程
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
#设置交叉编译器
set(CMAKE_C_COMPILER ${TOOLCHAIN_DIR}/bin/arm-linux-gcc)

set(CMAKE_CXX_COMPILER ${TOOLCHAIN_DIR}/bin/arm-linux-g++)
#设置好上面的环境后，下面的工程建立与普通的CMakeList一样
#creat project
project(main)

#${PROJECT_BINARY_DIR} is current dir
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

aux_source_directory(. DIR_SRCS)

add_executable(main ${DIR_SRCS})







