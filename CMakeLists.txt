cmake_minimum_required(VERSION 3.10)

project(MyProject)

# Tests
enable_testing()
add_subdirectory(tests)
add_subdirectory(src)

add_executable(MyProject main.cpp src/factorial.cpp src/fibonacci.cpp src/palindrome.cpp src/prime.cpp)
target_include_directories(MyProject PRIVATE inc)



