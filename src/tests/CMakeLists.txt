cmake_minimum_required(VERSION 3.5)

include_directories(${PROJECT_SOURCE_DIR}/src/)
include_directories(${PROJECT_SOURCE_DIR}/src/vendor)


file(GLOB srcs ${PROJECT_SOURCE_DIR}/src/tests/*.cpp)

add_library(tests ${srcs})
