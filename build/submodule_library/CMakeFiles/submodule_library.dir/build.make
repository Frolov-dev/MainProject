# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/alex/Projects/MainProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Projects/MainProject/build

# Include any dependencies generated for this target.
include submodule_library/CMakeFiles/submodule_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include submodule_library/CMakeFiles/submodule_library.dir/compiler_depend.make

# Include the progress variables for this target.
include submodule_library/CMakeFiles/submodule_library.dir/progress.make

# Include the compile flags for this target's objects.
include submodule_library/CMakeFiles/submodule_library.dir/flags.make

submodule_library/CMakeFiles/submodule_library.dir/src/math_operations.cpp.o: submodule_library/CMakeFiles/submodule_library.dir/flags.make
submodule_library/CMakeFiles/submodule_library.dir/src/math_operations.cpp.o: /home/alex/Projects/MainProject/submodule_library/src/math_operations.cpp
submodule_library/CMakeFiles/submodule_library.dir/src/math_operations.cpp.o: submodule_library/CMakeFiles/submodule_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alex/Projects/MainProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object submodule_library/CMakeFiles/submodule_library.dir/src/math_operations.cpp.o"
	cd /home/alex/Projects/MainProject/build/submodule_library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT submodule_library/CMakeFiles/submodule_library.dir/src/math_operations.cpp.o -MF CMakeFiles/submodule_library.dir/src/math_operations.cpp.o.d -o CMakeFiles/submodule_library.dir/src/math_operations.cpp.o -c /home/alex/Projects/MainProject/submodule_library/src/math_operations.cpp

submodule_library/CMakeFiles/submodule_library.dir/src/math_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/submodule_library.dir/src/math_operations.cpp.i"
	cd /home/alex/Projects/MainProject/build/submodule_library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Projects/MainProject/submodule_library/src/math_operations.cpp > CMakeFiles/submodule_library.dir/src/math_operations.cpp.i

submodule_library/CMakeFiles/submodule_library.dir/src/math_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/submodule_library.dir/src/math_operations.cpp.s"
	cd /home/alex/Projects/MainProject/build/submodule_library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Projects/MainProject/submodule_library/src/math_operations.cpp -o CMakeFiles/submodule_library.dir/src/math_operations.cpp.s

# Object files for target submodule_library
submodule_library_OBJECTS = \
"CMakeFiles/submodule_library.dir/src/math_operations.cpp.o"

# External object files for target submodule_library
submodule_library_EXTERNAL_OBJECTS =

submodule_library/libsubmodule_library.a: submodule_library/CMakeFiles/submodule_library.dir/src/math_operations.cpp.o
submodule_library/libsubmodule_library.a: submodule_library/CMakeFiles/submodule_library.dir/build.make
submodule_library/libsubmodule_library.a: submodule_library/CMakeFiles/submodule_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alex/Projects/MainProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsubmodule_library.a"
	cd /home/alex/Projects/MainProject/build/submodule_library && $(CMAKE_COMMAND) -P CMakeFiles/submodule_library.dir/cmake_clean_target.cmake
	cd /home/alex/Projects/MainProject/build/submodule_library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/submodule_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
submodule_library/CMakeFiles/submodule_library.dir/build: submodule_library/libsubmodule_library.a
.PHONY : submodule_library/CMakeFiles/submodule_library.dir/build

submodule_library/CMakeFiles/submodule_library.dir/clean:
	cd /home/alex/Projects/MainProject/build/submodule_library && $(CMAKE_COMMAND) -P CMakeFiles/submodule_library.dir/cmake_clean.cmake
.PHONY : submodule_library/CMakeFiles/submodule_library.dir/clean

submodule_library/CMakeFiles/submodule_library.dir/depend:
	cd /home/alex/Projects/MainProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Projects/MainProject /home/alex/Projects/MainProject/submodule_library /home/alex/Projects/MainProject/build /home/alex/Projects/MainProject/build/submodule_library /home/alex/Projects/MainProject/build/submodule_library/CMakeFiles/submodule_library.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : submodule_library/CMakeFiles/submodule_library.dir/depend
