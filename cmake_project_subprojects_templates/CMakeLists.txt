cmake_minimum_required (VERSION 3.5)

project(subprojects)

# Add sub directories
# This is how we grab the library frameworks.
# Also this is what allows to do includes such as #include <Logger.h>, and etc.
add_subdirectory(libs/library1)
add_subdirectory(libs/library2)
add_subdirectory(libs/RenameMe)

# We add all the alias's into the cmake file in directory called Main
# I called it Main to indicate that is where main is located.
add_subdirectory(Main)