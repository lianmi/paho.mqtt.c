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
include src/CMakeFiles/MQTTVersion.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/MQTTVersion.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/MQTTVersion.dir/flags.make

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o: src/CMakeFiles/MQTTVersion.dir/flags.make
src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o: ../src/MQTTVersion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o   -c /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/MQTTVersion.c

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTVersion.dir/MQTTVersion.c.i"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/MQTTVersion.c > CMakeFiles/MQTTVersion.dir/MQTTVersion.c.i

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTVersion.dir/MQTTVersion.c.s"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/MQTTVersion.c -o CMakeFiles/MQTTVersion.dir/MQTTVersion.c.s

# Object files for target MQTTVersion
MQTTVersion_OBJECTS = \
"CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o"

# External object files for target MQTTVersion
MQTTVersion_EXTERNAL_OBJECTS =

src/MQTTVersion: src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o
src/MQTTVersion: src/CMakeFiles/MQTTVersion.dir/build.make
src/MQTTVersion: src/libpaho-mqtt3a.1.3.1.dylib
src/MQTTVersion: src/libpaho-mqtt3c.1.3.1.dylib
src/MQTTVersion: src/CMakeFiles/MQTTVersion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MQTTVersion"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MQTTVersion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/MQTTVersion.dir/build: src/MQTTVersion

.PHONY : src/CMakeFiles/MQTTVersion.dir/build

src/CMakeFiles/MQTTVersion.dir/clean:
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && $(CMAKE_COMMAND) -P CMakeFiles/MQTTVersion.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/MQTTVersion.dir/clean

src/CMakeFiles/MQTTVersion.dir/depend:
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/MQTTVersion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/MQTTVersion.dir/depend

