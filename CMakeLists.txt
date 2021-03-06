cmake_minimum_required(VERSION 3.19)
project(lamp)

set(CMAKE_CXX_COMPILER clang++)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -pedantic -g -fsanitize=address -I${PROJECT_SOURCE_DIR}")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
add_executable(lamp 
        main.cpp 
        src/Lexer.cpp
        src/Parser.cpp
        src/ParserError.cpp
        src/Codegen/Function.cpp
        src/Codegen/Expr.cpp src/Codegen/Program.cpp)

enable_testing()

add_executable(
        lexer_test
        tests/lexer_test.cpp
        src/Lexer.cpp
        src/Parser.cpp 
        src/ParserError.cpp)
add_executable(
        parser_test
        tests/parser_test.cpp
        src/Parser.cpp
        src/Lexer.cpp
        src/Parser.cpp 
        src/ParserError.cpp)


# Get all LLVM libs
execute_process(COMMAND llvm-config --libs all
OUTPUT_VARIABLE llvm_libs)
# The command also outputs whitespace, strip it here
string(STRIP ${llvm_libs} llvm_libs)

find_package(fmt)

target_link_libraries(
        lexer_test
        fmt::fmt
        gtest
        gtest_main
        pthread
        ${llvm_libs}
)

target_link_libraries(
        parser_test
        fmt::fmt
        gtest
        gtest_main
        pthread
        ${llvm_libs}
)

target_link_libraries(
        lamp
        fmt::fmt
        ${llvm_libs}
)

include(GoogleTest)
gtest_discover_tests(lexer_test parser_test)
