cmake_minimum_required(VERSION 3.14)

project(cmake_test)

set(CMAKE_CXX_FLAGS "-Wall")
set(CMAKE_CXX_STANDARD 11)


message(STATUS ${CMAKE_SOURCE_DIR})
message(STATUS ${CMAKE_CURRENT_SOURCE_DIR})

add_executable(${PROJECT_NAME} 
    main.cpp
)

target_include_directories(${PROJECT_NAME} PUBLIC 
    # lib/inc  #chi them khi ko set ${CMAKE_SOURCE_DIR}
)

target_compile_definitions(${PROJECT_NAME} PUBLIC

)

target_link_libraries(${PROJECT_NAME} PUBLIC 
    mylib
)
add_subdirectory(lib)