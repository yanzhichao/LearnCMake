cmake_minimum_required(VERSION 2.8)
#基本使用  源码放在多个文件夹

#设置工程名
project(main)
#加入所有依赖的头文件地址
include_directories(${PROJECT_SOURCE_DIR}/lib1)

include_directories(${PROJECT_SOURCE_DIR}/lib2)
#${PROJECT_BINARY_DIR} is current dir
#设置输出文件的目录 一般放在bin文件下
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

message(${PROJECT_SOURCE_DIR})
#message可以用于向终端输出文字
message("YANZHICHAO")
#给其他文件增加子文件夹，同时要编写子文件夹CmakeList.txt
add_subdirectory(lib1)
add_subdirectory(lib2)
#加入所有的源文件
aux_source_directory(. DIR_SRCS)
#编译目标文件
add_executable(main ${DIR_SRCS})

#find_library(PRINT_LIB PRINT ${PROJECT_SOURCE_DIR}/lib)
#直接链接其他文件
target_link_libraries(main Print)

target_link_libraries(main Upper)

