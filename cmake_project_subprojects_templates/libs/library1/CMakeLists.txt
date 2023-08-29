# Set the project name
set(PROJECT_NAME project_template)
project (${PROJECT_NAME})

# Add a library with the above sources
# This Cmake works if there were an include and src directory containing code.
add_library(
    ${PROJECT_NAME}
    src/sublib1.cpp
)

# Lets us call library1 with an cmake alias that referred to as sub::lib1
# Another example is: Log::Log1 (This doesnt have to be similar, but its best that it is)
# This alias is how we call this library in the main CMakeLists.txt
add_library(sub::lib1 ALIAS ${PROJECT_NAME}) 

# This is how we grab all the includes in the library framework.
target_include_directories( ${PROJECT_NAME}
    PUBLIC ${PROJECT_SOURCE_DIR}/include
)
