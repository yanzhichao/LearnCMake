cmake_minimum_required(VERSION 2.8)
#加入所有源文件
aux_source_directory(. DIR_LIB_SRCS)
#加入依赖的头文件地址
include_directories(${PROJECT_SOURCE_DIR}/lib2)
message(${PROJECT_SOURCE_DIR})

#add_subdirectory(${PROJECT_SOURCE_DIR}/../[lib2])

#生产库文件
add_library (Print SHARED ${DIR_LIB_SRCS})
#加入库文件依赖的其他库
target_link_libraries(Print Upper)
