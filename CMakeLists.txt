cmake_minimum_required(VERSION 3.10)
project(compiler)

set(CMAKE_C_STANDARD 99)

# Set the source directory relative to ${CMAKE_SOURCE_DIR}
set(SOURCE_DIR ${CMAKE_SOURCE_DIR}/src)

# Include common sources
file(GLOB COMMON_SOURCES "${SOURCE_DIR}/common.c")

# Include source files
file(GLOB SOURCES "${SOURCE_DIR}/*.c")

# Include headers
include_directories(include)

add_executable(myprogram ${SOURCES} ${COMMON_SOURCES})
