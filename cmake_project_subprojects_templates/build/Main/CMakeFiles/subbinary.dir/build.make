# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build

# Include any dependencies generated for this target.
include Main/CMakeFiles/subbinary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Main/CMakeFiles/subbinary.dir/compiler_depend.make

# Include the progress variables for this target.
include Main/CMakeFiles/subbinary.dir/progress.make

# Include the compile flags for this target's objects.
include Main/CMakeFiles/subbinary.dir/flags.make

Main/CMakeFiles/subbinary.dir/main.cpp.o: Main/CMakeFiles/subbinary.dir/flags.make
Main/CMakeFiles/subbinary.dir/main.cpp.o: /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/Main/main.cpp
Main/CMakeFiles/subbinary.dir/main.cpp.o: Main/CMakeFiles/subbinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Main/CMakeFiles/subbinary.dir/main.cpp.o"
	cd /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build/Main && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Main/CMakeFiles/subbinary.dir/main.cpp.o -MF CMakeFiles/subbinary.dir/main.cpp.o.d -o CMakeFiles/subbinary.dir/main.cpp.o -c /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/Main/main.cpp

Main/CMakeFiles/subbinary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subbinary.dir/main.cpp.i"
	cd /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build/Main && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/Main/main.cpp > CMakeFiles/subbinary.dir/main.cpp.i

Main/CMakeFiles/subbinary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subbinary.dir/main.cpp.s"
	cd /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build/Main && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/Main/main.cpp -o CMakeFiles/subbinary.dir/main.cpp.s

# Object files for target subbinary
subbinary_OBJECTS = \
"CMakeFiles/subbinary.dir/main.cpp.o"

# External object files for target subbinary
subbinary_EXTERNAL_OBJECTS =

Main/subbinary: Main/CMakeFiles/subbinary.dir/main.cpp.o
Main/subbinary: Main/CMakeFiles/subbinary.dir/build.make
Main/subbinary: libs/library1/liblibrary1.a
Main/subbinary: Main/CMakeFiles/subbinary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable subbinary"
	cd /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build/Main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subbinary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Main/CMakeFiles/subbinary.dir/build: Main/subbinary
.PHONY : Main/CMakeFiles/subbinary.dir/build

Main/CMakeFiles/subbinary.dir/clean:
	cd /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build/Main && $(CMAKE_COMMAND) -P CMakeFiles/subbinary.dir/cmake_clean.cmake
.PHONY : Main/CMakeFiles/subbinary.dir/clean

Main/CMakeFiles/subbinary.dir/depend:
	cd /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/Main /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build/Main /Users/aaronher/VSCodeProjects/C++/cmake.tutorials/cmake_multiple_projects.tutorial/ProjectTemplate/build/Main/CMakeFiles/subbinary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Main/CMakeFiles/subbinary.dir/depend

