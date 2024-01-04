cmake_minimum_required(VERSION 3.5)
project(application)

# 设置编译标志
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(OpenGL_GL_PREFERENCE "LEGACY")

find_package(OpenGL)
include_directories(${PROJECT_SOURCE_DIR}/src/)
include_directories(${PROJECT_SOURCE_DIR}/src/vendor)
file(GLOB srcs ${PROJECT_SOURCE_DIR}/src/*.cpp)

add_subdirectory(${PROJECT_SOURCE_DIR}/src/vendor/imgui)
add_subdirectory(${PROJECT_SOURCE_DIR}/src/tests)
    
# 创建可执行文件
add_executable(Application ${srcs})

# 链接OpenGL库
target_link_libraries(Application OpenGL::GL glfw GLEW imgui tests)
