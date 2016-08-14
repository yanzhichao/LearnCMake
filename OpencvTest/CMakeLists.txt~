cmake_minimum_required(VERSION 2.8)

project(main)
#set(CMAKE_MODULE_PATH /usr/local/share/OpenCV)
message("${CMAKE_MODULE_PATH}")
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
#include_directories(/home/zhichao/ImageProcee/Opencvlib/opencv-2.4.9/build/include/include/)
#include_directories(/home/zhichao/ImageProcee/Opencvlib/opencv-2.4.9/build/include/include/opencv)
#include_directories(/home/zhichao/ImageProcee/Opencvlib/opencv-2.4.9/build/include/include/opencv2)
#include_directories(/home/zhichao/ImageProcee/Opencvlib/opencv-2.4.9/)
#include_directories(/home/zhichao/ImageProcee/Opencvlib/opencv-2.4.9/modules/highgui/include)
#include_directories(/home/zhichao/ImageProcee/Opencvlib/opencv-2.4.9/modules/core/include)

#${PROJECT_BINARY_DIR} is current dir
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

message(${PROJECT_SOURCE_DIR})

message("YANZHICHAO")

message(${PROJECT_BINARY_DIR})

aux_source_directory(. DIR_SRCS)

add_executable(main ${DIR_SRCS})

find_library(PRINT_LIB opencv_highgui /home/zhichao/ImageProcee/Opencvlib/opencv-2.4.9/build/lib)
find_library(CORE_LIB opencv_core /home/zhichao/ImageProcee/Opencvlib/opencv-2.4.9/build/lib)
target_link_libraries(main ${OpenCV_LIBS})
target_link_libraries(main ${CORE_LIB})


