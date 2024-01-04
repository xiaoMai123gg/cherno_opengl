cmake_minimum_required(VERSION 3.5)

file(GLOB srcs ${PROJECT_SOURCE_DIR}/src/vendor/imgui/*.cpp)

add_library(imgui ${srcs})
