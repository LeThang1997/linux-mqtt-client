# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client/build

# Include any dependencies generated for this target.
include CMakeFiles/subscribe-hehe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/subscribe-hehe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subscribe-hehe.dir/flags.make

CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o: CMakeFiles/subscribe-hehe.dir/flags.make
CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o: ../MQTTClient_subscribe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o   -c /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client/MQTTClient_subscribe.c

CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client/MQTTClient_subscribe.c > CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.i

CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client/MQTTClient_subscribe.c -o CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.s

CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o.requires:

.PHONY : CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o.requires

CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o.provides: CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o.requires
	$(MAKE) -f CMakeFiles/subscribe-hehe.dir/build.make CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o.provides.build
.PHONY : CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o.provides

CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o.provides.build: CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o


# Object files for target subscribe-hehe
subscribe__hehe_OBJECTS = \
"CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o"

# External object files for target subscribe-hehe
subscribe__hehe_EXTERNAL_OBJECTS =

subscribe-hehe: CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o
subscribe-hehe: CMakeFiles/subscribe-hehe.dir/build.make
subscribe-hehe: libpaho-mqtt.so.SOVERSION
subscribe-hehe: CMakeFiles/subscribe-hehe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable subscribe-hehe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subscribe-hehe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subscribe-hehe.dir/build: subscribe-hehe

.PHONY : CMakeFiles/subscribe-hehe.dir/build

CMakeFiles/subscribe-hehe.dir/requires: CMakeFiles/subscribe-hehe.dir/MQTTClient_subscribe.c.o.requires

.PHONY : CMakeFiles/subscribe-hehe.dir/requires

CMakeFiles/subscribe-hehe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/subscribe-hehe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/subscribe-hehe.dir/clean

CMakeFiles/subscribe-hehe.dir/depend:
	cd /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client/build /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client/build /media/thang/DATA/VNCProject/AICAM/Dev/MQTT/Linux/MQTT-Client/build/CMakeFiles/subscribe-hehe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/subscribe-hehe.dir/depend
