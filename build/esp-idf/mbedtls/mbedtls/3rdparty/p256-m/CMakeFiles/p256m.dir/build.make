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
include esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/flags.make

esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.obj: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/flags.make
esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.obj: ../../../components/mbedtls/mbedtls/3rdparty/p256-m/p256-m_driver_entrypoints.c
esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.obj: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.obj"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.obj -MF CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.obj.d -o CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.obj -c /home/prlx/test/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m_driver_entrypoints.c

esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.i"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prlx/test/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m_driver_entrypoints.c > CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.i

esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.s"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prlx/test/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m_driver_entrypoints.c -o CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.s

esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.obj: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/flags.make
esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.obj: ../../../components/mbedtls/mbedtls/3rdparty/p256-m/p256-m/p256-m.c
esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.obj: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.obj"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.obj -MF CMakeFiles/p256m.dir/p256-m/p256-m.c.obj.d -o CMakeFiles/p256m.dir/p256-m/p256-m.c.obj -c /home/prlx/test/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m/p256-m.c

esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p256m.dir/p256-m/p256-m.c.i"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prlx/test/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m/p256-m.c > CMakeFiles/p256m.dir/p256-m/p256-m.c.i

esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p256m.dir/p256-m/p256-m.c.s"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m && /home/prlx/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prlx/test/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m/p256-m.c -o CMakeFiles/p256m.dir/p256-m/p256-m.c.s

# Object files for target p256m
p256m_OBJECTS = \
"CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.obj" \
"CMakeFiles/p256m.dir/p256-m/p256-m.c.obj"

# External object files for target p256m
p256m_EXTERNAL_OBJECTS =

esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.obj
esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.obj
esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/build.make
esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prlx/test/esp-idf/projects/blink-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libp256m.a"
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m && $(CMAKE_COMMAND) -P CMakeFiles/p256m.dir/cmake_clean_target.cmake
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p256m.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/build: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
.PHONY : esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/build

esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/clean:
	cd /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m && $(CMAKE_COMMAND) -P CMakeFiles/p256m.dir/cmake_clean.cmake
.PHONY : esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/clean

esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/depend:
	cd /home/prlx/test/esp-idf/projects/blink-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prlx/test/esp-idf/projects/blink-test /home/prlx/test/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m /home/prlx/test/esp-idf/projects/blink-test/build /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m /home/prlx/test/esp-idf/projects/blink-test/build/esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mbedtls/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/depend

