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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hukh/Files/Arch_Cpp/1_Data_Structure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build

# Include any dependencies generated for this target.
include 1_Sort/CMakeFiles/my_sort.dir/depend.make

# Include the progress variables for this target.
include 1_Sort/CMakeFiles/my_sort.dir/progress.make

# Include the compile flags for this target's objects.
include 1_Sort/CMakeFiles/my_sort.dir/flags.make

1_Sort/CMakeFiles/my_sort.dir/my_sort.o: 1_Sort/CMakeFiles/my_sort.dir/flags.make
1_Sort/CMakeFiles/my_sort.dir/my_sort.o: ../1_Sort/my_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 1_Sort/CMakeFiles/my_sort.dir/my_sort.o"
	cd /home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build/1_Sort && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_sort.dir/my_sort.o   -c /home/hukh/Files/Arch_Cpp/1_Data_Structure/1_Sort/my_sort.c

1_Sort/CMakeFiles/my_sort.dir/my_sort.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_sort.dir/my_sort.i"
	cd /home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build/1_Sort && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hukh/Files/Arch_Cpp/1_Data_Structure/1_Sort/my_sort.c > CMakeFiles/my_sort.dir/my_sort.i

1_Sort/CMakeFiles/my_sort.dir/my_sort.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_sort.dir/my_sort.s"
	cd /home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build/1_Sort && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hukh/Files/Arch_Cpp/1_Data_Structure/1_Sort/my_sort.c -o CMakeFiles/my_sort.dir/my_sort.s

# Object files for target my_sort
my_sort_OBJECTS = \
"CMakeFiles/my_sort.dir/my_sort.o"

# External object files for target my_sort
my_sort_EXTERNAL_OBJECTS =

1_Sort/my_sort: 1_Sort/CMakeFiles/my_sort.dir/my_sort.o
1_Sort/my_sort: 1_Sort/CMakeFiles/my_sort.dir/build.make
1_Sort/my_sort: 1_Sort/CMakeFiles/my_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable my_sort"
	cd /home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build/1_Sort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
1_Sort/CMakeFiles/my_sort.dir/build: 1_Sort/my_sort

.PHONY : 1_Sort/CMakeFiles/my_sort.dir/build

1_Sort/CMakeFiles/my_sort.dir/clean:
	cd /home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build/1_Sort && $(CMAKE_COMMAND) -P CMakeFiles/my_sort.dir/cmake_clean.cmake
.PHONY : 1_Sort/CMakeFiles/my_sort.dir/clean

1_Sort/CMakeFiles/my_sort.dir/depend:
	cd /home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hukh/Files/Arch_Cpp/1_Data_Structure /home/hukh/Files/Arch_Cpp/1_Data_Structure/1_Sort /home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build /home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build/1_Sort /home/hukh/Files/Arch_Cpp/1_Data_Structure/cmake_build/1_Sort/CMakeFiles/my_sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 1_Sort/CMakeFiles/my_sort.dir/depend

