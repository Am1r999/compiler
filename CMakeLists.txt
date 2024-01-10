cmake_minimum_required(VERSION 3.10)
project(MyProject)

set(CMAKE_C_STANDARD 99)

# Include common sources
file(GLOB COMMON_SOURCES "src/common.c")

# Include source files
file(GLOB SOURCES "src/*.c")

# Include headers
include_directories(include)

add_executable(myprogram ${SOURCES} ${COMMON_SOURCES})
