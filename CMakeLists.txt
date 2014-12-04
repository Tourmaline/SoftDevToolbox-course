cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(test)

enable_language(C CXX)


set(CMAKE_MODULE_PATH
    ${CMAKE_MODULE_PATH}
    ${CMAKE_CURRENT_SOURCE_DIR}/cmake
    )

#include(ConfigSafeGuards)

if(CMAKE_CXX_COMPILER_ID MATCHES GNU)
    set(CMAKE_CXX_FLAGS         "-Wall -Wno-unknown-pragmas -Wno-sign-compare -Woverloaded-virtual -Wwrite-strings -Wno-unused")
    set(CMAKE_CXX_FLAGS_DEBUG   "-O0 -g3")
    set(CMAKE_CXX_FLAGS_RELEASE "-O3")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fprofile-arcs -ftest-coverage")
#   set(CMAKE_CXX_LINK_FLAGS "-fprofile-arcs -ftest-coverage")
endif()

include_directories(
    ${PROJECT_SOURCE_DIR}/src
    ${PROJECT_SOURCE_DIR}/googletest
    ${PROJECT_SOURCE_DIR}/googletest/include
    )

add_library(
    example
    src/example.cpp
    )

add_library(
    gtest
    ${PROJECT_SOURCE_DIR}/googletest/src/gtest-all.cc
    ${PROJECT_SOURCE_DIR}/googletest/src/gtest_main.cc
    )


set_source_files_properties(${PROJECT_SOURCE_DIR}/googletest/src/gtest-all.cc  PROPERTIES GENERATED 1)
set_source_files_properties(${PROJECT_SOURCE_DIR}/googletest/src/gtest_main.cc PROPERTIES GENERATED 1)

add_executable(
    unit_tests
    tests/main.cpp
    tests/test1.cpp
    )

add_dependencies(unit_tests gtest)

target_link_libraries(
    unit_tests
    gtest
    example
    pthread
    )

include(CTest)
enable_testing()

add_test(unit ${PROJECT_BINARY_DIR}/unit_tests)
