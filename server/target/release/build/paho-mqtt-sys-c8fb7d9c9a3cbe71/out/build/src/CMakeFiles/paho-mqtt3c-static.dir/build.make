# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/.cargo/registry/src/github.com-1ecc6299db9ec823/paho-mqtt-sys-0.7.0/paho.mqtt.c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build

# Include any dependencies generated for this target.
include src/CMakeFiles/paho-mqtt3c-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/paho-mqtt3c-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/paho-mqtt3c-static.dir/flags.make

src/CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.o: src/CMakeFiles/paho-mqtt3c-static.dir/flags.make
src/CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.o: /home/pi/.cargo/registry/src/github.com-1ecc6299db9ec823/paho-mqtt-sys-0.7.0/paho.mqtt.c/src/MQTTClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.o"
	cd /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.o -c /home/pi/.cargo/registry/src/github.com-1ecc6299db9ec823/paho-mqtt-sys-0.7.0/paho.mqtt.c/src/MQTTClient.c

src/CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.i"
	cd /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/.cargo/registry/src/github.com-1ecc6299db9ec823/paho-mqtt-sys-0.7.0/paho.mqtt.c/src/MQTTClient.c > CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.i

src/CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.s"
	cd /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/.cargo/registry/src/github.com-1ecc6299db9ec823/paho-mqtt-sys-0.7.0/paho.mqtt.c/src/MQTTClient.c -o CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.s

# Object files for target paho-mqtt3c-static
paho__mqtt3c__static_OBJECTS = \
"CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.o"

# External object files for target paho-mqtt3c-static
paho__mqtt3c__static_EXTERNAL_OBJECTS = \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/MQTTTime.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/MQTTProtocolClient.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/Clients.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/utf-8.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/MQTTPacket.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/MQTTPacketOut.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/Messages.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/Tree.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/Socket.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/Log.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/MQTTPersistence.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/Thread.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/MQTTProtocolOut.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/MQTTPersistenceDefault.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/SocketBuffer.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/LinkedList.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/MQTTProperties.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/MQTTReasonCodes.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/Base64.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/SHA1.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/WebSocket.c.o" \
"/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/common_obj_static.dir/Proxy.c.o"

src/libpaho-mqtt3c.a: src/CMakeFiles/paho-mqtt3c-static.dir/MQTTClient.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/MQTTTime.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/MQTTProtocolClient.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/Clients.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/utf-8.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/MQTTPacket.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/MQTTPacketOut.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/Messages.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/Tree.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/Socket.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/Log.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/MQTTPersistence.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/Thread.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/MQTTProtocolOut.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/MQTTPersistenceDefault.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/SocketBuffer.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/LinkedList.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/MQTTProperties.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/MQTTReasonCodes.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/Base64.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/SHA1.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/WebSocket.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/common_obj_static.dir/Proxy.c.o
src/libpaho-mqtt3c.a: src/CMakeFiles/paho-mqtt3c-static.dir/build.make
src/libpaho-mqtt3c.a: src/CMakeFiles/paho-mqtt3c-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libpaho-mqtt3c.a"
	cd /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-mqtt3c-static.dir/cmake_clean_target.cmake
	cd /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paho-mqtt3c-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/paho-mqtt3c-static.dir/build: src/libpaho-mqtt3c.a

.PHONY : src/CMakeFiles/paho-mqtt3c-static.dir/build

src/CMakeFiles/paho-mqtt3c-static.dir/clean:
	cd /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-mqtt3c-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/paho-mqtt3c-static.dir/clean

src/CMakeFiles/paho-mqtt3c-static.dir/depend:
	cd /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/.cargo/registry/src/github.com-1ecc6299db9ec823/paho-mqtt-sys-0.7.0/paho.mqtt.c /home/pi/.cargo/registry/src/github.com-1ecc6299db9ec823/paho-mqtt-sys-0.7.0/paho.mqtt.c/src /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src /home/pi/wip/rust/rust-mqtt/server/target/release/build/paho-mqtt-sys-c8fb7d9c9a3cbe71/out/build/src/CMakeFiles/paho-mqtt3c-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/paho-mqtt3c-static.dir/depend

