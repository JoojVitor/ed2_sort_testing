# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ed2_ordenacao.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ed2_ordenacao.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ed2_ordenacao.dir/flags.make

CMakeFiles/ed2_ordenacao.dir/main.cpp.o: CMakeFiles/ed2_ordenacao.dir/flags.make
CMakeFiles/ed2_ordenacao.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demo/Desktop/ed2_ordenacao/ed2_ordenacao/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ed2_ordenacao.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ed2_ordenacao.dir/main.cpp.o -c /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao/main.cpp

CMakeFiles/ed2_ordenacao.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ed2_ordenacao.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao/main.cpp > CMakeFiles/ed2_ordenacao.dir/main.cpp.i

CMakeFiles/ed2_ordenacao.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ed2_ordenacao.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao/main.cpp -o CMakeFiles/ed2_ordenacao.dir/main.cpp.s

# Object files for target ed2_ordenacao
ed2_ordenacao_OBJECTS = \
"CMakeFiles/ed2_ordenacao.dir/main.cpp.o"

# External object files for target ed2_ordenacao
ed2_ordenacao_EXTERNAL_OBJECTS =

ed2_ordenacao: CMakeFiles/ed2_ordenacao.dir/main.cpp.o
ed2_ordenacao: CMakeFiles/ed2_ordenacao.dir/build.make
ed2_ordenacao: CMakeFiles/ed2_ordenacao.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demo/Desktop/ed2_ordenacao/ed2_ordenacao/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ed2_ordenacao"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ed2_ordenacao.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ed2_ordenacao.dir/build: ed2_ordenacao
.PHONY : CMakeFiles/ed2_ordenacao.dir/build

CMakeFiles/ed2_ordenacao.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ed2_ordenacao.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ed2_ordenacao.dir/clean

CMakeFiles/ed2_ordenacao.dir/depend:
	cd /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao/cmake-build-debug /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao/cmake-build-debug /home/demo/Desktop/ed2_ordenacao/ed2_ordenacao/cmake-build-debug/CMakeFiles/ed2_ordenacao.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ed2_ordenacao.dir/depend

