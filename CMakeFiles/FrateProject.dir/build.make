# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lucas/wrk/testing/lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lucas/wrk/testing/lib

# Include any dependencies generated for this target.
include CMakeFiles/FrateProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FrateProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FrateProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FrateProject.dir/flags.make

CMakeFiles/FrateProject.dir/src/main.cpp.o: CMakeFiles/FrateProject.dir/flags.make
CMakeFiles/FrateProject.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/FrateProject.dir/src/main.cpp.o: CMakeFiles/FrateProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucas/wrk/testing/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FrateProject.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FrateProject.dir/src/main.cpp.o -MF CMakeFiles/FrateProject.dir/src/main.cpp.o.d -o CMakeFiles/FrateProject.dir/src/main.cpp.o -c /Users/lucas/wrk/testing/lib/src/main.cpp

CMakeFiles/FrateProject.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FrateProject.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucas/wrk/testing/lib/src/main.cpp > CMakeFiles/FrateProject.dir/src/main.cpp.i

CMakeFiles/FrateProject.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FrateProject.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucas/wrk/testing/lib/src/main.cpp -o CMakeFiles/FrateProject.dir/src/main.cpp.s

# Object files for target FrateProject
FrateProject_OBJECTS = \
"CMakeFiles/FrateProject.dir/src/main.cpp.o"

# External object files for target FrateProject
FrateProject_EXTERNAL_OBJECTS =

build/libFrateProject.dylib: CMakeFiles/FrateProject.dir/src/main.cpp.o
build/libFrateProject.dylib: CMakeFiles/FrateProject.dir/build.make
build/libFrateProject.dylib: CMakeFiles/FrateProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lucas/wrk/testing/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library build/libFrateProject.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FrateProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FrateProject.dir/build: build/libFrateProject.dylib
.PHONY : CMakeFiles/FrateProject.dir/build

CMakeFiles/FrateProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FrateProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FrateProject.dir/clean

CMakeFiles/FrateProject.dir/depend:
	cd /Users/lucas/wrk/testing/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lucas/wrk/testing/lib /Users/lucas/wrk/testing/lib /Users/lucas/wrk/testing/lib /Users/lucas/wrk/testing/lib /Users/lucas/wrk/testing/lib/CMakeFiles/FrateProject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/FrateProject.dir/depend

