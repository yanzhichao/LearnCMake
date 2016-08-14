aux_source_directory(. DIR_SRCS)
#如果要编译动态库，加入SHARED关键字
add_library(Upper SHARED  ${DIR_SRCS})


