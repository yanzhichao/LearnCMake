cmake_minimum_required(VERSION 2.8)

project(main)
include_directories(/home/zhichao/Myproject/CmakeTest/lib1)

include_directories(/home/zhichao/Myproject/CmakeTest/lib2)
#利用link——directories来添加链接库，库链接路径一定要放在add executable之前 否则无效
link_directories(/home/zhichao/Myproject/CmakeTest/build/lib1 /home/zhichao/Myproject/CmakeTest/build/lib2)
#${PROJECT_BINARY_DIR} is current dir
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

message(${PROJECT_SOURCE_DIR})

message("YANZHICHAO")
message("YANZHICHAO")


aux_source_directory(. DIR_SRCS)

add_executable(main ${DIR_SRCS})
link_directories(/home/zhichao/Myproject/CmakeTest/build/lib1 /home/zhichao/Myproject/CmakeTest/build/lib2)

#也可以用下面的形式来寻找添加库，好处是cmake会替你检测需要的库是否存在，坏处是每次只能添加一个库，库 多了比较麻烦
#find_library(PRINT_LIB Print /home/zhichao/Myproject/CmakeTest/build/lib1)
#find_library(Upper_LIB Upper /home/zhichao/Myproject/CmakeTest/build/lib2)
#target_link_libraries(main ${PRINT_LIB})
#target_link_libraries(main ${Upper_LIB})


#利用link——diretories来添加链接库，添加库路径后可以直接制定库名啦链接
target_link_libraries(main Print)
target_link_libraries(main Upper)

