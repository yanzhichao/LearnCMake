#如果不依赖其他文件，那么直接加入源文件生产库即可
aux_source_directory(. DIR_SRCS)
add_library(Upper SHARED ${DIR_SRCS})


