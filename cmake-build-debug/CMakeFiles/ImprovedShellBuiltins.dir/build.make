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
CMAKE_COMMAND = /home/alex/Downloads/clion-2021.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alex/Downloads/clion-2021.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/CLionProjects/Improved-Shell-Builtins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/CLionProjects/Improved-Shell-Builtins/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ImprovedShellBuiltins.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ImprovedShellBuiltins.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImprovedShellBuiltins.dir/flags.make

CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.o: CMakeFiles/ImprovedShellBuiltins.dir/flags.make
CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.o: ../src/mkdir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/CLionProjects/Improved-Shell-Builtins/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.o -c /home/alex/CLionProjects/Improved-Shell-Builtins/src/mkdir.cpp

CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/CLionProjects/Improved-Shell-Builtins/src/mkdir.cpp > CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.i

CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/CLionProjects/Improved-Shell-Builtins/src/mkdir.cpp -o CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.s

# Object files for target ImprovedShellBuiltins
ImprovedShellBuiltins_OBJECTS = \
"CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.o"

# External object files for target ImprovedShellBuiltins
ImprovedShellBuiltins_EXTERNAL_OBJECTS =

ImprovedShellBuiltins: CMakeFiles/ImprovedShellBuiltins.dir/src/mkdir.cpp.o
ImprovedShellBuiltins: CMakeFiles/ImprovedShellBuiltins.dir/build.make
ImprovedShellBuiltins: CMakeFiles/ImprovedShellBuiltins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/CLionProjects/Improved-Shell-Builtins/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ImprovedShellBuiltins"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImprovedShellBuiltins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImprovedShellBuiltins.dir/build: ImprovedShellBuiltins
.PHONY : CMakeFiles/ImprovedShellBuiltins.dir/build

CMakeFiles/ImprovedShellBuiltins.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImprovedShellBuiltins.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImprovedShellBuiltins.dir/clean

CMakeFiles/ImprovedShellBuiltins.dir/depend:
	cd /home/alex/CLionProjects/Improved-Shell-Builtins/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/CLionProjects/Improved-Shell-Builtins /home/alex/CLionProjects/Improved-Shell-Builtins /home/alex/CLionProjects/Improved-Shell-Builtins/cmake-build-debug /home/alex/CLionProjects/Improved-Shell-Builtins/cmake-build-debug /home/alex/CLionProjects/Improved-Shell-Builtins/cmake-build-debug/CMakeFiles/ImprovedShellBuiltins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImprovedShellBuiltins.dir/depend

