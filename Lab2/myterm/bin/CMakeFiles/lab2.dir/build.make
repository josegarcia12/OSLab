# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/broecat/Documents/OSLab/Lab2/myterm/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/broecat/Documents/OSLab/Lab2/myterm/bin

# Include any dependencies generated for this target.
include CMakeFiles/lab2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab2.dir/flags.make

CMakeFiles/lab2.dir/shell.cxx.o: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/shell.cxx.o: /home/broecat/Documents/OSLab/Lab2/myterm/src/shell.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/broecat/Documents/OSLab/Lab2/myterm/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab2.dir/shell.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2.dir/shell.cxx.o -c /home/broecat/Documents/OSLab/Lab2/myterm/src/shell.cxx

CMakeFiles/lab2.dir/shell.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/shell.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/broecat/Documents/OSLab/Lab2/myterm/src/shell.cxx > CMakeFiles/lab2.dir/shell.cxx.i

CMakeFiles/lab2.dir/shell.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/shell.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/broecat/Documents/OSLab/Lab2/myterm/src/shell.cxx -o CMakeFiles/lab2.dir/shell.cxx.s

CMakeFiles/lab2.dir/shell.cxx.o.requires:

.PHONY : CMakeFiles/lab2.dir/shell.cxx.o.requires

CMakeFiles/lab2.dir/shell.cxx.o.provides: CMakeFiles/lab2.dir/shell.cxx.o.requires
	$(MAKE) -f CMakeFiles/lab2.dir/build.make CMakeFiles/lab2.dir/shell.cxx.o.provides.build
.PHONY : CMakeFiles/lab2.dir/shell.cxx.o.provides

CMakeFiles/lab2.dir/shell.cxx.o.provides.build: CMakeFiles/lab2.dir/shell.cxx.o


CMakeFiles/lab2.dir/command.cxx.o: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/command.cxx.o: /home/broecat/Documents/OSLab/Lab2/myterm/src/command.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/broecat/Documents/OSLab/Lab2/myterm/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab2.dir/command.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2.dir/command.cxx.o -c /home/broecat/Documents/OSLab/Lab2/myterm/src/command.cxx

CMakeFiles/lab2.dir/command.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/command.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/broecat/Documents/OSLab/Lab2/myterm/src/command.cxx > CMakeFiles/lab2.dir/command.cxx.i

CMakeFiles/lab2.dir/command.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/command.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/broecat/Documents/OSLab/Lab2/myterm/src/command.cxx -o CMakeFiles/lab2.dir/command.cxx.s

CMakeFiles/lab2.dir/command.cxx.o.requires:

.PHONY : CMakeFiles/lab2.dir/command.cxx.o.requires

CMakeFiles/lab2.dir/command.cxx.o.provides: CMakeFiles/lab2.dir/command.cxx.o.requires
	$(MAKE) -f CMakeFiles/lab2.dir/build.make CMakeFiles/lab2.dir/command.cxx.o.provides.build
.PHONY : CMakeFiles/lab2.dir/command.cxx.o.provides

CMakeFiles/lab2.dir/command.cxx.o.provides.build: CMakeFiles/lab2.dir/command.cxx.o


# Object files for target lab2
lab2_OBJECTS = \
"CMakeFiles/lab2.dir/shell.cxx.o" \
"CMakeFiles/lab2.dir/command.cxx.o"

# External object files for target lab2
lab2_EXTERNAL_OBJECTS =

lab2: CMakeFiles/lab2.dir/shell.cxx.o
lab2: CMakeFiles/lab2.dir/command.cxx.o
lab2: CMakeFiles/lab2.dir/build.make
lab2: CMakeFiles/lab2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/broecat/Documents/OSLab/Lab2/myterm/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab2.dir/build: lab2

.PHONY : CMakeFiles/lab2.dir/build

CMakeFiles/lab2.dir/requires: CMakeFiles/lab2.dir/shell.cxx.o.requires
CMakeFiles/lab2.dir/requires: CMakeFiles/lab2.dir/command.cxx.o.requires

.PHONY : CMakeFiles/lab2.dir/requires

CMakeFiles/lab2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab2.dir/clean

CMakeFiles/lab2.dir/depend:
	cd /home/broecat/Documents/OSLab/Lab2/myterm/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/broecat/Documents/OSLab/Lab2/myterm/src /home/broecat/Documents/OSLab/Lab2/myterm/src /home/broecat/Documents/OSLab/Lab2/myterm/bin /home/broecat/Documents/OSLab/Lab2/myterm/bin /home/broecat/Documents/OSLab/Lab2/myterm/bin/CMakeFiles/lab2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab2.dir/depend

