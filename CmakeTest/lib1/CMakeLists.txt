aux_source_directory(. DIR_LIB_SRCS)
include_directories(${PROJECT_SOURCE_DIR}/lib2)
message(${PROJECT_SOURCE_DIR})

#编译Print为静态库
add_library (Print ${DIR_LIB_SRCS})

target_link_libraries(Print Upper)
