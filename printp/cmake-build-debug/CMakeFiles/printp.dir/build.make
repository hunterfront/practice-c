# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wuhantao/CLionProjects/practice-c/printp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wuhantao/CLionProjects/practice-c/printp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/printp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/printp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printp.dir/flags.make

CMakeFiles/printp.dir/main.c.o: CMakeFiles/printp.dir/flags.make
CMakeFiles/printp.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wuhantao/CLionProjects/practice-c/printp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/printp.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printp.dir/main.c.o   -c /Users/wuhantao/CLionProjects/practice-c/printp/main.c

CMakeFiles/printp.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printp.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wuhantao/CLionProjects/practice-c/printp/main.c > CMakeFiles/printp.dir/main.c.i

CMakeFiles/printp.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printp.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wuhantao/CLionProjects/practice-c/printp/main.c -o CMakeFiles/printp.dir/main.c.s

# Object files for target printp
printp_OBJECTS = \
"CMakeFiles/printp.dir/main.c.o"

# External object files for target printp
printp_EXTERNAL_OBJECTS =

printp: CMakeFiles/printp.dir/main.c.o
printp: CMakeFiles/printp.dir/build.make
printp: CMakeFiles/printp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wuhantao/CLionProjects/practice-c/printp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable printp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printp.dir/build: printp

.PHONY : CMakeFiles/printp.dir/build

CMakeFiles/printp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printp.dir/clean

CMakeFiles/printp.dir/depend:
	cd /Users/wuhantao/CLionProjects/practice-c/printp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wuhantao/CLionProjects/practice-c/printp /Users/wuhantao/CLionProjects/practice-c/printp /Users/wuhantao/CLionProjects/practice-c/printp/cmake-build-debug /Users/wuhantao/CLionProjects/practice-c/printp/cmake-build-debug /Users/wuhantao/CLionProjects/practice-c/printp/cmake-build-debug/CMakeFiles/printp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printp.dir/depend

