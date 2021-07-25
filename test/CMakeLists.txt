cmake_minimum_required(VERSION 3.0.0)

project(MY_MATH_TEST VERSION 1.0.0)

set(CMAKE_PREFIX_PATH ${CMAKE_INSTALL_PREFIX}/lib/my_math)

find_package(my_math)# PATHS Calculator_Projects/lib/my_math)

if(my_math_FOUND)
    message("my_math library found")
    add_executable(calc main.cpp)
    target_link_libraries(calc my_math)
else()
    message(FATAL_ERROR "my_math library not found")
endif()