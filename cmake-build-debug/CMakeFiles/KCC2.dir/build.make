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
CMAKE_COMMAND = /home/jrinder/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jrinder/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jrinder/CLionProjects/KCC_Rebuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jrinder/CLionProjects/KCC_Rebuild/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KCC2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/KCC2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KCC2.dir/flags.make

CMakeFiles/KCC2.dir/main.c.o: CMakeFiles/KCC2.dir/flags.make
CMakeFiles/KCC2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/CLionProjects/KCC_Rebuild/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/KCC2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/KCC2.dir/main.c.o   -c /home/jrinder/CLionProjects/KCC_Rebuild/main.c

CMakeFiles/KCC2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KCC2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/CLionProjects/KCC_Rebuild/main.c > CMakeFiles/KCC2.dir/main.c.i

CMakeFiles/KCC2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KCC2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/CLionProjects/KCC_Rebuild/main.c -o CMakeFiles/KCC2.dir/main.c.s

CMakeFiles/KCC2.dir/scanner.c.o: CMakeFiles/KCC2.dir/flags.make
CMakeFiles/KCC2.dir/scanner.c.o: ../scanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/CLionProjects/KCC_Rebuild/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/KCC2.dir/scanner.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/KCC2.dir/scanner.c.o   -c /home/jrinder/CLionProjects/KCC_Rebuild/scanner.c

CMakeFiles/KCC2.dir/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KCC2.dir/scanner.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/CLionProjects/KCC_Rebuild/scanner.c > CMakeFiles/KCC2.dir/scanner.c.i

CMakeFiles/KCC2.dir/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KCC2.dir/scanner.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/CLionProjects/KCC_Rebuild/scanner.c -o CMakeFiles/KCC2.dir/scanner.c.s

# Object files for target KCC2
KCC2_OBJECTS = \
"CMakeFiles/KCC2.dir/main.c.o" \
"CMakeFiles/KCC2.dir/scanner.c.o"

# External object files for target KCC2
KCC2_EXTERNAL_OBJECTS =

KCC2: CMakeFiles/KCC2.dir/main.c.o
KCC2: CMakeFiles/KCC2.dir/scanner.c.o
KCC2: CMakeFiles/KCC2.dir/build.make
KCC2: CMakeFiles/KCC2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jrinder/CLionProjects/KCC_Rebuild/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable KCC2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KCC2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KCC2.dir/build: KCC2

.PHONY : CMakeFiles/KCC2.dir/build

CMakeFiles/KCC2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/KCC2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/KCC2.dir/clean

CMakeFiles/KCC2.dir/depend:
	cd /home/jrinder/CLionProjects/KCC_Rebuild/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jrinder/CLionProjects/KCC_Rebuild /home/jrinder/CLionProjects/KCC_Rebuild /home/jrinder/CLionProjects/KCC_Rebuild/cmake-build-debug /home/jrinder/CLionProjects/KCC_Rebuild/cmake-build-debug /home/jrinder/CLionProjects/KCC_Rebuild/cmake-build-debug/CMakeFiles/KCC2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KCC2.dir/depend

