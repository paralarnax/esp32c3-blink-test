# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/prlx/test/esp-idf/projects/blink-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prlx/test/esp-idf/projects/blink-test/build

# Include any dependencies generated for this target.
include esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/flags.make

esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.obj: esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/flags.make
esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.obj: ../../../components/esp_https_server/src/https_server.c
esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.obj: esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.obj"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_https_server && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.obj -MF CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.obj.d -o CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.obj -c /home/prlx/test/esp-idf/components/esp_https_server/src/https_server.c

esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.i"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_https_server && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prlx/test/esp-idf/components/esp_https_server/src/https_server.c > CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.i

esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.s"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_https_server && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prlx/test/esp-idf/components/esp_https_server/src/https_server.c -o CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.s

# Object files for target __idf_esp_https_server
__idf_esp_https_server_OBJECTS = \
"CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.obj"

# External object files for target __idf_esp_https_server
__idf_esp_https_server_EXTERNAL_OBJECTS =

esp-idf/esp_https_server/libesp_https_server.a: esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/src/https_server.c.obj
esp-idf/esp_https_server/libesp_https_server.a: esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/build.make
esp-idf/esp_https_server/libesp_https_server.a: esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libesp_https_server.a"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_https_server && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_https_server.dir/cmake_clean_target.cmake
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_https_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_https_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/build: esp-idf/esp_https_server/libesp_https_server.a
.PHONY : esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/build

esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/clean:
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_https_server && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_https_server.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/clean

esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/depend:
	cd /home/prlx/test/esp-idf/projects/blink-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prlx/test/esp-idf/projects/blink-test /home/prlx/test/esp-idf/components/esp_https_server /home/prlx/test/esp-idf/projects/blink-test/build /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_https_server /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_https_server/CMakeFiles/__idf_esp_https_server.dir/depend

