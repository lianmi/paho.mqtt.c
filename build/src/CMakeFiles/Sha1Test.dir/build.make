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
CMAKE_SOURCE_DIR = /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Sha1Test.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Sha1Test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Sha1Test.dir/flags.make

src/CMakeFiles/Sha1Test.dir/SHA1.c.o: src/CMakeFiles/Sha1Test.dir/flags.make
src/CMakeFiles/Sha1Test.dir/SHA1.c.o: ../src/SHA1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/Sha1Test.dir/SHA1.c.o"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sha1Test.dir/SHA1.c.o   -c /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/SHA1.c

src/CMakeFiles/Sha1Test.dir/SHA1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sha1Test.dir/SHA1.c.i"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/SHA1.c > CMakeFiles/Sha1Test.dir/SHA1.c.i

src/CMakeFiles/Sha1Test.dir/SHA1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sha1Test.dir/SHA1.c.s"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/SHA1.c -o CMakeFiles/Sha1Test.dir/SHA1.c.s

# Object files for target Sha1Test
Sha1Test_OBJECTS = \
"CMakeFiles/Sha1Test.dir/SHA1.c.o"

# External object files for target Sha1Test
Sha1Test_EXTERNAL_OBJECTS =

src/Sha1Test: src/CMakeFiles/Sha1Test.dir/SHA1.c.o
src/Sha1Test: src/CMakeFiles/Sha1Test.dir/build.make
src/Sha1Test: src/CMakeFiles/Sha1Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sha1Test"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sha1Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Sha1Test.dir/build: src/Sha1Test

.PHONY : src/CMakeFiles/Sha1Test.dir/build

src/CMakeFiles/Sha1Test.dir/clean:
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Sha1Test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Sha1Test.dir/clean

src/CMakeFiles/Sha1Test.dir/depend:
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/Sha1Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Sha1Test.dir/depend
