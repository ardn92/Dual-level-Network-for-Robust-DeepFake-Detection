# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pu/Downloads/libjpeg-turbo-2.0.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pu/Downloads/libjpeg-turbo-2.0.3/build

# Include any dependencies generated for this target.
include sharedlib/CMakeFiles/jcstest.dir/depend.make

# Include the progress variables for this target.
include sharedlib/CMakeFiles/jcstest.dir/progress.make

# Include the compile flags for this target's objects.
include sharedlib/CMakeFiles/jcstest.dir/flags.make

sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.o: sharedlib/CMakeFiles/jcstest.dir/flags.make
sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.o: ../jcstest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pu/Downloads/libjpeg-turbo-2.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.o"
	cd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/sharedlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jcstest.dir/__/jcstest.c.o   -c /Users/pu/Downloads/libjpeg-turbo-2.0.3/jcstest.c

sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jcstest.dir/__/jcstest.c.i"
	cd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/sharedlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pu/Downloads/libjpeg-turbo-2.0.3/jcstest.c > CMakeFiles/jcstest.dir/__/jcstest.c.i

sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jcstest.dir/__/jcstest.c.s"
	cd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/sharedlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pu/Downloads/libjpeg-turbo-2.0.3/jcstest.c -o CMakeFiles/jcstest.dir/__/jcstest.c.s

# Object files for target jcstest
jcstest_OBJECTS = \
"CMakeFiles/jcstest.dir/__/jcstest.c.o"

# External object files for target jcstest
jcstest_EXTERNAL_OBJECTS =

jcstest: sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.o
jcstest: sharedlib/CMakeFiles/jcstest.dir/build.make
jcstest: libjpeg.62.3.0.dylib
jcstest: sharedlib/CMakeFiles/jcstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pu/Downloads/libjpeg-turbo-2.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../jcstest"
	cd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/sharedlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jcstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sharedlib/CMakeFiles/jcstest.dir/build: jcstest

.PHONY : sharedlib/CMakeFiles/jcstest.dir/build

sharedlib/CMakeFiles/jcstest.dir/clean:
	cd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/sharedlib && $(CMAKE_COMMAND) -P CMakeFiles/jcstest.dir/cmake_clean.cmake
.PHONY : sharedlib/CMakeFiles/jcstest.dir/clean

sharedlib/CMakeFiles/jcstest.dir/depend:
	cd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pu/Downloads/libjpeg-turbo-2.0.3 /Users/pu/Downloads/libjpeg-turbo-2.0.3/sharedlib /Users/pu/Downloads/libjpeg-turbo-2.0.3/build /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/sharedlib /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/sharedlib/CMakeFiles/jcstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sharedlib/CMakeFiles/jcstest.dir/depend

