cmake_minimum_required(VERSION 3.1)

project(long)


add_executable(${PROJECT_NAME} 
    main.cpp
    ${CMAKE_SOURCE_DIR}/src/test2.cpp
)

target_include_directories(${PROJECT_NAME} PUBLIC
    ${CMAKE_SOURCE_DIR}/inc
)