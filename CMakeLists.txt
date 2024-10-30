cmake_minimum_required(VERSION 3.16)

project(
  FrateLib
  VERSION 0.0.1
  LANGUAGES CXX
)


include(FetchContent)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 20)

include_directories(${CMAKE_SOURCE_DIR}/Include)
set(HEADER_DIR ${CMAKE_SOURCE_DIR}/Include)

add_library(FrateLib SHARED
  src/main.cpp
)

target_link_libraries(FrateLib)

set(BUILD_DIR build)
set_target_properties(FrateLib PROPERTIES 
  RUNTIME_OUTPUT_DIRECTORY ${BUILD_DIR}
  LIBRARY_OUTPUT_DIRECTORY ${BUILD_DIR}
  ARCHIVE_OUTPUT_DIRECTORY ${BUILD_DIR}
)
