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
include src/CMakeFiles/paho-mqtt3as-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/paho-mqtt3as-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/paho-mqtt3as-static.dir/flags.make

src/CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.o: src/CMakeFiles/paho-mqtt3as-static.dir/flags.make
src/CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.o: ../src/MQTTAsync.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.o"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.o   -c /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/MQTTAsync.c

src/CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.i"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/MQTTAsync.c > CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.i

src/CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.s"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/MQTTAsync.c -o CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.s

src/CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.o: src/CMakeFiles/paho-mqtt3as-static.dir/flags.make
src/CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.o: ../src/SSLSocket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.o"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.o   -c /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/SSLSocket.c

src/CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.i"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/SSLSocket.c > CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.i

src/CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.s"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/SSLSocket.c -o CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.s

# Object files for target paho-mqtt3as-static
paho__mqtt3as__static_OBJECTS = \
"CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.o" \
"CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.o"

# External object files for target paho-mqtt3as-static
paho__mqtt3as__static_EXTERNAL_OBJECTS = \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolClient.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/Clients.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/utf-8.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/StackTrace.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/MQTTPacket.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/MQTTPacketOut.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/Messages.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/Tree.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/Socket.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/Log.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/MQTTPersistence.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/Thread.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolOut.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/MQTTPersistenceDefault.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/SocketBuffer.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/Heap.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/LinkedList.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/MQTTProperties.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/MQTTReasonCodes.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/Base64.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/SHA1.c.o" \
"/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/common_ssl_obj.dir/WebSocket.c.o"

src/libpaho-mqtt3as-static.a: src/CMakeFiles/paho-mqtt3as-static.dir/MQTTAsync.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/paho-mqtt3as-static.dir/SSLSocket.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolClient.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/Clients.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/utf-8.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/StackTrace.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/MQTTPacket.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/MQTTPacketOut.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/Messages.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/Tree.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/Socket.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/Log.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/MQTTPersistence.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/Thread.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolOut.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/MQTTPersistenceDefault.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/SocketBuffer.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/Heap.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/LinkedList.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/MQTTProperties.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/MQTTReasonCodes.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/Base64.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/SHA1.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/common_ssl_obj.dir/WebSocket.c.o
src/libpaho-mqtt3as-static.a: src/CMakeFiles/paho-mqtt3as-static.dir/build.make
src/libpaho-mqtt3as-static.a: src/CMakeFiles/paho-mqtt3as-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libpaho-mqtt3as-static.a"
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-mqtt3as-static.dir/cmake_clean_target.cmake
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paho-mqtt3as-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/paho-mqtt3as-static.dir/build: src/libpaho-mqtt3as-static.a

.PHONY : src/CMakeFiles/paho-mqtt3as-static.dir/build

src/CMakeFiles/paho-mqtt3as-static.dir/clean:
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-mqtt3as-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/paho-mqtt3as-static.dir/clean

src/CMakeFiles/paho-mqtt3as-static.dir/depend:
	cd /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/CMakeFiles/paho-mqtt3as-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/paho-mqtt3as-static.dir/depend

