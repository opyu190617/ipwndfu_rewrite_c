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
CMAKE_SOURCE_DIR = /home/toor/ipwndfu_rewrite_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/toor/ipwndfu_rewrite_c

# Include any dependencies generated for this target.
include checkm8_payloads/CMakeFiles/payload_aes.dir/depend.make

# Include the progress variables for this target.
include checkm8_payloads/CMakeFiles/payload_aes.dir/progress.make

# Include the compile flags for this target's objects.
include checkm8_payloads/CMakeFiles/payload_aes.dir/flags.make

checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o: checkm8_payloads/CMakeFiles/payload_aes.dir/flags.make
checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o: checkm8_payloads/src/aes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toor/ipwndfu_rewrite_c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o"
	cd /home/toor/ipwndfu_rewrite_c/checkm8_payloads && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/payload_aes.dir/src/aes.c.o   -c /home/toor/ipwndfu_rewrite_c/checkm8_payloads/src/aes.c

checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/payload_aes.dir/src/aes.c.i"
	cd /home/toor/ipwndfu_rewrite_c/checkm8_payloads && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/toor/ipwndfu_rewrite_c/checkm8_payloads/src/aes.c > CMakeFiles/payload_aes.dir/src/aes.c.i

checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/payload_aes.dir/src/aes.c.s"
	cd /home/toor/ipwndfu_rewrite_c/checkm8_payloads && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/toor/ipwndfu_rewrite_c/checkm8_payloads/src/aes.c -o CMakeFiles/payload_aes.dir/src/aes.c.s

checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o.requires:

.PHONY : checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o.requires

checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o.provides: checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o.requires
	$(MAKE) -f checkm8_payloads/CMakeFiles/payload_aes.dir/build.make checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o.provides.build
.PHONY : checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o.provides

checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o.provides.build: checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o


# Object files for target payload_aes
payload_aes_OBJECTS = \
"CMakeFiles/payload_aes.dir/src/aes.c.o"

# External object files for target payload_aes
payload_aes_EXTERNAL_OBJECTS =

checkm8_payloads/payload_aes: checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o
checkm8_payloads/payload_aes: checkm8_payloads/CMakeFiles/payload_aes.dir/build.make
checkm8_payloads/payload_aes: checkm8_payloads/CMakeFiles/payload_aes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/toor/ipwndfu_rewrite_c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable payload_aes"
	cd /home/toor/ipwndfu_rewrite_c/checkm8_payloads && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/payload_aes.dir/link.txt --verbose=$(VERBOSE)
	cd /home/toor/ipwndfu_rewrite_c/checkm8_payloads && /usr/bin/aarch64-linux-gnu-objcopy -O binary -j .text -j .payload_text /home/toor/ipwndfu_rewrite_c/checkm8_payloads/payload_aes /home/toor/ipwndfu_rewrite_c/checkm8_payloads/bin/payload_aes.bin

# Rule to build all files generated by this target.
checkm8_payloads/CMakeFiles/payload_aes.dir/build: checkm8_payloads/payload_aes

.PHONY : checkm8_payloads/CMakeFiles/payload_aes.dir/build

checkm8_payloads/CMakeFiles/payload_aes.dir/requires: checkm8_payloads/CMakeFiles/payload_aes.dir/src/aes.c.o.requires

.PHONY : checkm8_payloads/CMakeFiles/payload_aes.dir/requires

checkm8_payloads/CMakeFiles/payload_aes.dir/clean:
	cd /home/toor/ipwndfu_rewrite_c/checkm8_payloads && $(CMAKE_COMMAND) -P CMakeFiles/payload_aes.dir/cmake_clean.cmake
.PHONY : checkm8_payloads/CMakeFiles/payload_aes.dir/clean

checkm8_payloads/CMakeFiles/payload_aes.dir/depend:
	cd /home/toor/ipwndfu_rewrite_c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toor/ipwndfu_rewrite_c /home/toor/ipwndfu_rewrite_c/checkm8_payloads /home/toor/ipwndfu_rewrite_c /home/toor/ipwndfu_rewrite_c/checkm8_payloads /home/toor/ipwndfu_rewrite_c/checkm8_payloads/CMakeFiles/payload_aes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : checkm8_payloads/CMakeFiles/payload_aes.dir/depend

