set(PROJECT_NAME Logger)
project(${PROJECT_NAME})

# This is how we only grab header files and add them to the main project.
add_library(${PROJECT_NAME} INTERFACE)
add_library(Logger::Logger1 ALIAS ${PROJECT_NAME})

# Lets us call library1 with an cmake alias that referred to as sub::lib1
# Another example is: Log::Log1 (This doesnt have to be similar, but its best that it is)
# This alias is how we call this library in the main CMakeLists.txt
target_include_directories(${PROJECT_NAME}
    INTERFACE
    ${PROJECT_SOURCE_DIR}/include
)