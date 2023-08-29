cmake_minimum_required (VERSION 3.5)

set(PROJECT_NAME cmake_larger_projects.tutorial)
set(CMAKE_CXX_FLAGS "-std=c++20")

project(${PROJECT_NAME})

set(CMAKE_LIBRARY_TYPE SHARED) # Allows us to dynamic link

set(CMAKE_INTERPROCEDURAL_OPTIMIZATION TRUE)

add_subdirectory(examples)

add_library(${PROJECT_NAME} INTERFACE)
add_library(FormatCpp::FormatCpp ALIAS ${PROJECT_NAME}) # Allows to alias the library

set_property(TARGET ${PROJECT_NAME} PROPERTY INTERPROCEDURAL_OPTIMIZATION True)


# Linking the included directories
target_include_directories(
    ${PROJECT_NAME}
    INTERFACE
    ${PROJECT_SOURCE_DIR}/include
)