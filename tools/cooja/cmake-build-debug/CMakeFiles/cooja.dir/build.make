# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /media/mathayus/Windows/clion-2018.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /media/mathayus/Windows/clion-2018.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/mathayus/Windows/contiki/tools/cooja

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/mathayus/Windows/contiki/tools/cooja/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cooja.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cooja.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cooja.dir/flags.make

CMakeFiles/cooja.dir/build/test_template.c.o: CMakeFiles/cooja.dir/flags.make
CMakeFiles/cooja.dir/build/test_template.c.o: ../build/test_template.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/mathayus/Windows/contiki/tools/cooja/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cooja.dir/build/test_template.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cooja.dir/build/test_template.c.o   -c /media/mathayus/Windows/contiki/tools/cooja/build/test_template.c

CMakeFiles/cooja.dir/build/test_template.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cooja.dir/build/test_template.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/mathayus/Windows/contiki/tools/cooja/build/test_template.c > CMakeFiles/cooja.dir/build/test_template.c.i

CMakeFiles/cooja.dir/build/test_template.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cooja.dir/build/test_template.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/mathayus/Windows/contiki/tools/cooja/build/test_template.c -o CMakeFiles/cooja.dir/build/test_template.c.s

CMakeFiles/cooja.dir/config/test_template.c.o: CMakeFiles/cooja.dir/flags.make
CMakeFiles/cooja.dir/config/test_template.c.o: ../config/test_template.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/mathayus/Windows/contiki/tools/cooja/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cooja.dir/config/test_template.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cooja.dir/config/test_template.c.o   -c /media/mathayus/Windows/contiki/tools/cooja/config/test_template.c

CMakeFiles/cooja.dir/config/test_template.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cooja.dir/config/test_template.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/mathayus/Windows/contiki/tools/cooja/config/test_template.c > CMakeFiles/cooja.dir/config/test_template.c.i

CMakeFiles/cooja.dir/config/test_template.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cooja.dir/config/test_template.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/mathayus/Windows/contiki/tools/cooja/config/test_template.c -o CMakeFiles/cooja.dir/config/test_template.c.s

CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.o: CMakeFiles/cooja.dir/flags.make
CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.o: ../examples/project_new_interface/dummy_intf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/mathayus/Windows/contiki/tools/cooja/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.o   -c /media/mathayus/Windows/contiki/tools/cooja/examples/project_new_interface/dummy_intf.c

CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/mathayus/Windows/contiki/tools/cooja/examples/project_new_interface/dummy_intf.c > CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.i

CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/mathayus/Windows/contiki/tools/cooja/examples/project_new_interface/dummy_intf.c -o CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.s

# Object files for target cooja
cooja_OBJECTS = \
"CMakeFiles/cooja.dir/build/test_template.c.o" \
"CMakeFiles/cooja.dir/config/test_template.c.o" \
"CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.o"

# External object files for target cooja
cooja_EXTERNAL_OBJECTS =

cooja: CMakeFiles/cooja.dir/build/test_template.c.o
cooja: CMakeFiles/cooja.dir/config/test_template.c.o
cooja: CMakeFiles/cooja.dir/examples/project_new_interface/dummy_intf.c.o
cooja: CMakeFiles/cooja.dir/build.make
cooja: CMakeFiles/cooja.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/mathayus/Windows/contiki/tools/cooja/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable cooja"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cooja.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cooja.dir/build: cooja

.PHONY : CMakeFiles/cooja.dir/build

CMakeFiles/cooja.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cooja.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cooja.dir/clean

CMakeFiles/cooja.dir/depend:
	cd /media/mathayus/Windows/contiki/tools/cooja/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/mathayus/Windows/contiki/tools/cooja /media/mathayus/Windows/contiki/tools/cooja /media/mathayus/Windows/contiki/tools/cooja/cmake-build-debug /media/mathayus/Windows/contiki/tools/cooja/cmake-build-debug /media/mathayus/Windows/contiki/tools/cooja/cmake-build-debug/CMakeFiles/cooja.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cooja.dir/depend

