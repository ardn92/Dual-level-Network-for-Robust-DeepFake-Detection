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
include CMakeFiles/tjunittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tjunittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjunittest.dir/flags.make

CMakeFiles/tjunittest.dir/tjunittest.c.o: CMakeFiles/tjunittest.dir/flags.make
CMakeFiles/tjunittest.dir/tjunittest.c.o: ../tjunittest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pu/Downloads/libjpeg-turbo-2.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tjunittest.dir/tjunittest.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjunittest.dir/tjunittest.c.o   -c /Users/pu/Downloads/libjpeg-turbo-2.0.3/tjunittest.c

CMakeFiles/tjunittest.dir/tjunittest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest.dir/tjunittest.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pu/Downloads/libjpeg-turbo-2.0.3/tjunittest.c > CMakeFiles/tjunittest.dir/tjunittest.c.i

CMakeFiles/tjunittest.dir/tjunittest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest.dir/tjunittest.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pu/Downloads/libjpeg-turbo-2.0.3/tjunittest.c -o CMakeFiles/tjunittest.dir/tjunittest.c.s

CMakeFiles/tjunittest.dir/tjutil.c.o: CMakeFiles/tjunittest.dir/flags.make
CMakeFiles/tjunittest.dir/tjutil.c.o: ../tjutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pu/Downloads/libjpeg-turbo-2.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tjunittest.dir/tjutil.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjunittest.dir/tjutil.c.o   -c /Users/pu/Downloads/libjpeg-turbo-2.0.3/tjutil.c

CMakeFiles/tjunittest.dir/tjutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest.dir/tjutil.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pu/Downloads/libjpeg-turbo-2.0.3/tjutil.c > CMakeFiles/tjunittest.dir/tjutil.c.i

CMakeFiles/tjunittest.dir/tjutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest.dir/tjutil.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pu/Downloads/libjpeg-turbo-2.0.3/tjutil.c -o CMakeFiles/tjunittest.dir/tjutil.c.s

CMakeFiles/tjunittest.dir/md5/md5.c.o: CMakeFiles/tjunittest.dir/flags.make
CMakeFiles/tjunittest.dir/md5/md5.c.o: ../md5/md5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pu/Downloads/libjpeg-turbo-2.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/tjunittest.dir/md5/md5.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjunittest.dir/md5/md5.c.o   -c /Users/pu/Downloads/libjpeg-turbo-2.0.3/md5/md5.c

CMakeFiles/tjunittest.dir/md5/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest.dir/md5/md5.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pu/Downloads/libjpeg-turbo-2.0.3/md5/md5.c > CMakeFiles/tjunittest.dir/md5/md5.c.i

CMakeFiles/tjunittest.dir/md5/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest.dir/md5/md5.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pu/Downloads/libjpeg-turbo-2.0.3/md5/md5.c -o CMakeFiles/tjunittest.dir/md5/md5.c.s

CMakeFiles/tjunittest.dir/md5/md5hl.c.o: CMakeFiles/tjunittest.dir/flags.make
CMakeFiles/tjunittest.dir/md5/md5hl.c.o: ../md5/md5hl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pu/Downloads/libjpeg-turbo-2.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/tjunittest.dir/md5/md5hl.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjunittest.dir/md5/md5hl.c.o   -c /Users/pu/Downloads/libjpeg-turbo-2.0.3/md5/md5hl.c

CMakeFiles/tjunittest.dir/md5/md5hl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest.dir/md5/md5hl.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pu/Downloads/libjpeg-turbo-2.0.3/md5/md5hl.c > CMakeFiles/tjunittest.dir/md5/md5hl.c.i

CMakeFiles/tjunittest.dir/md5/md5hl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest.dir/md5/md5hl.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pu/Downloads/libjpeg-turbo-2.0.3/md5/md5hl.c -o CMakeFiles/tjunittest.dir/md5/md5hl.c.s

# Object files for target tjunittest
tjunittest_OBJECTS = \
"CMakeFiles/tjunittest.dir/tjunittest.c.o" \
"CMakeFiles/tjunittest.dir/tjutil.c.o" \
"CMakeFiles/tjunittest.dir/md5/md5.c.o" \
"CMakeFiles/tjunittest.dir/md5/md5hl.c.o"

# External object files for target tjunittest
tjunittest_EXTERNAL_OBJECTS =

tjunittest: CMakeFiles/tjunittest.dir/tjunittest.c.o
tjunittest: CMakeFiles/tjunittest.dir/tjutil.c.o
tjunittest: CMakeFiles/tjunittest.dir/md5/md5.c.o
tjunittest: CMakeFiles/tjunittest.dir/md5/md5hl.c.o
tjunittest: CMakeFiles/tjunittest.dir/build.make
tjunittest: libturbojpeg.0.2.0.dylib
tjunittest: CMakeFiles/tjunittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pu/Downloads/libjpeg-turbo-2.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable tjunittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tjunittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tjunittest.dir/build: tjunittest

.PHONY : CMakeFiles/tjunittest.dir/build

CMakeFiles/tjunittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjunittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjunittest.dir/clean

CMakeFiles/tjunittest.dir/depend:
	cd /Users/pu/Downloads/libjpeg-turbo-2.0.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pu/Downloads/libjpeg-turbo-2.0.3 /Users/pu/Downloads/libjpeg-turbo-2.0.3 /Users/pu/Downloads/libjpeg-turbo-2.0.3/build /Users/pu/Downloads/libjpeg-turbo-2.0.3/build /Users/pu/Downloads/libjpeg-turbo-2.0.3/build/CMakeFiles/tjunittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjunittest.dir/depend
