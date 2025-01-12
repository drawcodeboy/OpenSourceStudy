# 
cmake_minimum_required(VERSION 3.22)

project(CMakeTutorial VERSION 1.0)

add_executable(Test "${CMAKE_CURRENT_SOURCE_DIR}/src/Test1.cpp" "${CMAKE_CURRENT_SOURCE_DIR}/src/Test2.cpp")

set_target_properties(Test PROPERTIES OUTPUT_NAME "Test.exe")