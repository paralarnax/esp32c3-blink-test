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
include esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/flags.make

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.obj: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/flags.make
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.obj: ../../../components/esp_driver_i2s/i2s_common.c
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.obj: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.obj"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.obj -MF CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.obj.d -o CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.obj -c /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_common.c

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.i"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_common.c > CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.i

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.s"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_common.c -o CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.s

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.obj: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/flags.make
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.obj: ../../../components/esp_driver_i2s/i2s_platform.c
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.obj: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.obj"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.obj -MF CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.obj.d -o CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.obj -c /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_platform.c

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.i"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_platform.c > CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.i

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.s"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_platform.c -o CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.s

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.obj: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/flags.make
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.obj: ../../../components/esp_driver_i2s/i2s_std.c
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.obj: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.obj"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.obj -MF CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.obj.d -o CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.obj -c /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_std.c

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.i"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_std.c > CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.i

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.s"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_std.c -o CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.s

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.obj: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/flags.make
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.obj: ../../../components/esp_driver_i2s/i2s_pdm.c
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.obj: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.obj"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.obj -MF CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.obj.d -o CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.obj -c /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_pdm.c

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.i"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_pdm.c > CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.i

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.s"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_pdm.c -o CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.s

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.obj: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/flags.make
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.obj: ../../../components/esp_driver_i2s/i2s_tdm.c
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.obj: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.obj"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.obj -MF CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.obj.d -o CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.obj -c /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_tdm.c

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.i"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_tdm.c > CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.i

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.s"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prlx/test/esp-idf/components/esp_driver_i2s/i2s_tdm.c -o CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.s

# Object files for target __idf_esp_driver_i2s
__idf_esp_driver_i2s_OBJECTS = \
"CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.obj" \
"CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.obj" \
"CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.obj" \
"CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.obj" \
"CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.obj"

# External object files for target __idf_esp_driver_i2s
__idf_esp_driver_i2s_EXTERNAL_OBJECTS =

esp-idf/esp_driver_i2s/libesp_driver_i2s.a: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_common.c.obj
esp-idf/esp_driver_i2s/libesp_driver_i2s.a: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_platform.c.obj
esp-idf/esp_driver_i2s/libesp_driver_i2s.a: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_std.c.obj
esp-idf/esp_driver_i2s/libesp_driver_i2s.a: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_pdm.c.obj
esp-idf/esp_driver_i2s/libesp_driver_i2s.a: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/i2s_tdm.c.obj
esp-idf/esp_driver_i2s/libesp_driver_i2s.a: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/build.make
esp-idf/esp_driver_i2s/libesp_driver_i2s.a: esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libesp_driver_i2s.a"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_i2s.dir/cmake_clean_target.cmake
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_driver_i2s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/build: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
.PHONY : esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/build

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/clean:
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_i2s.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/clean

esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/depend:
	cd /home/prlx/test/esp-idf/projects/blink-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prlx/test/esp-idf/projects/blink-test /home/prlx/test/esp-idf/components/esp_driver_i2s /home/prlx/test/esp-idf/projects/blink-test/build /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_driver_i2s/CMakeFiles/__idf_esp_driver_i2s.dir/depend

