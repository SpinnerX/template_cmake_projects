cmake_minimum_required (VERSION 3.5)

set(PROJECT_NAME examples)

project(${PROJECT_NAME})

set(CMAKE_CXX_FLAGS "-std=c++20")
set(CMAKE_CXX_FLAGS_RELEASE "-O3")

# Create the executable
add_executable(${PROJECT_NAME} main.cpp)

# Link the static library from subproject1 using its alias sub::lib1
# Link the header only library from subproject2 using its alias sub::lib2
# This will cause the include directories for that target to be added to this project

# Log::Log1 is the alias we made when we created an alias in the Logger CMakeLists.txt file
target_link_libraries(
    ${PROJECT_NAME}
    FormatCpp::FormatCpp
)