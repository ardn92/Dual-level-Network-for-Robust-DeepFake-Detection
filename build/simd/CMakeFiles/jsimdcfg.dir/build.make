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

# Utility rule file for jsimdcfg.

# Include the progress variables for this target.
include simd/CMakeFiles/jsimdcfg.dir/progress.make

simd/CMakeFiles/jsimdcfg:
	cd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/simd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc -E -I/Users/pu/Downloads/libjpeg-turbo-2.0.3/build -I/Users/pu/Downloads/libjpeg-turbo-2.0.3/build/simd -I/Users/pu/Downloads/libjpeg-turbo-2.0.3/simd /Users/pu/Downloads/libjpeg-turbo-2.0.3/simd/nasm/jsimdcfg.inc.h | grep -E '^[;%]|^\ %' | sed 's%_cpp_protection_%%' | sed 's@% define@%define@g' >/Users/pu/Downloads/libjpeg-turbo-2.0.3/simd/nasm/jsimdcfg.inc

jsimdcfg: simd/CMakeFiles/jsimdcfg
jsimdcfg: simd/CMakeFiles/jsimdcfg.dir/build.make

.PHONY : jsimdcfg

# Rule to build all files generated by this target.
simd/CMakeFiles/jsimdcfg.dir/build: jsimdcfg

.PHONY : simd/CMakeFiles/jsimdcfg.dir/build

simd/CMakeFiles/jsimdcfg.dir/clean:
	cd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/simd && $(CMAKE_COMMAND) -P CMakeFiles/jsimdcfg.dir/cmake_clean.cmake
.PHONY : simd/CMakeFiles/jsimdcfg.dir/clean

simd/CMakeFiles/jsimdcfg.dir/depend:
	cd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pu/Downloads/libjpeg-turbo-2.0.3 /Users/pu/Downloads/libjpeg-turbo-2.0.3/simd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/simd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/simd/CMakeFiles/jsimdcfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simd/CMakeFiles/jsimdcfg.dir/depend
