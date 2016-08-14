
cmake_minimum_required(VERSION 2.8)

#creat the cross compiler env
set(CMAKE_SYSTEM_NAME Linux)

set(TOOLCHAIN_DIR "/home/zhichao/EmbedLinux/opt/FriendlyARM/toolschain/4.5.1")

set(CMAKE_FIND_ROOT_PATH ${TOOLCHAIN_DIR})

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(CMAKE_C_COMPILER ${TOOLCHAIN_DIR}/bin/arm-linux-gcc)

set(CMAKE_CXX_COMPILER ${TOOLCHAIN_DIR}/bin/arm-linux-g++)
#编译库文件只需要直接加入子文件夹即可，然后再子文件夹中编写CMakeLists.txt
add_subdirectory(lib1) 

add_subdirectory(lib2)
