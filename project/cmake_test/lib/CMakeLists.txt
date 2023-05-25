cmake_minimum_required(VERSION 3.14)

set(TARGET "mylib")

add_library(${TARGET}
    ${CMAKE_SOURCE_DIR}/lib/src/test.cpp
)

target_include_directories(${TARGET} PUBLIC 
    ${CMAKE_SOURCE_DIR}/lib/inc
)