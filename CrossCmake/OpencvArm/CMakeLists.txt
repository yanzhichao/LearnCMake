cmake_minimum_required(VERSION 2.8)
#creat the cross compiler env
set(CMAKE_SYSTEM_NAME Linux)

set(TOOLCHAIN_DIR "/home/zhichao/EmbedLinux/opt/FriendlyARM/toolschain/4.5.1")

set(CMAKE_FIND_ROOT_PATH ${TOOLCHAIN_DIR})

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

#这条命令可以用于限制外部附加库，如果SET ONLY，那么不再允许去
#外部目录寻找库，只允许在默认库目录下加入库。如果SET BOTH或者不制定
#那么可以通过find_library来寻找外部库目录来添加库。
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY BOTH)

set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

#设置交叉编译器目录
set(CMAKE_C_COMPILER ${TOOLCHAIN_DIR}/bin/arm-linux-gcc)

set(CMAKE_CXX_COMPILER ${TOOLCHAIN_DIR}/bin/arm-linux-g++)
#当设置了交叉编译器，那么链接库的搜索路径就会制定在交叉编译器的默认库路径下，不会去
#本机环境目录搜索。

#creat project
project(main)
#加入opencv中头文件路径
include_directories(/home/zhichao/ImageProcee/opencvforarm/include/opencv)
include_directories(/home/zhichao/ImageProcee/opencvforarm/include/opencv2)
include_directories(/home/zhichao/ImageProcee/opencvforarm/include/)
#加入opencv中动态库路径
link_directories(/home/zhichao/ImageProcee/opencvforarm/armlib)

#${PROJECT_BINARY_DIR} is current dir
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

aux_source_directory(. DIR_SRCS)
add_executable(main ${DIR_SRCS})

#依次包含需要所有库的名字
target_link_libraries(main avcodec)
target_link_libraries(main avdevice)
target_link_libraries(main avfilter)
target_link_libraries(main avformat)
target_link_libraries(main avutil)
target_link_libraries(main postproc)
target_link_libraries(main swresample)
target_link_libraries(main swscale)
target_link_libraries(main x264)
target_link_libraries(main xvidcore)
target_link_libraries(main opencv_highgui)
target_link_libraries(main opencv_core)

