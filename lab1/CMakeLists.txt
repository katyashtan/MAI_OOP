cmake_minimum_required(VERSION 3.10)
project(lab)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(FetchContent)
FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG v1.15.2
  TLS_VERIFY false
)

set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)


add_library(${CMAKE_PROJECT_NAME}_lib src/correctParentheses.cpp)
add_executable(${CMAKE_PROJECT_NAME}_exe main.cpp)

target_link_libraries(${CMAKE_PROJECT_NAME}_exe PRIVATE ${CMAKE_PROJECT_NAME}_lib)

enable_testing()

add_executable(tests test/tests01.cpp)
target_link_libraries(tests ${CMAKE_PROJECT_NAME}_lib gtest_main)

add_test(NAME MyProjectTests COMMAND tests)