# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign/build

# Include any dependencies generated for this target.
include CMakeFiles/String.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/String.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/String.dir/flags.make

CMakeFiles/String.dir/src/String.cpp.o: CMakeFiles/String.dir/flags.make
CMakeFiles/String.dir/src/String.cpp.o: ../src/String.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/String.dir/src/String.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/String.dir/src/String.cpp.o -c /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign/src/String.cpp

CMakeFiles/String.dir/src/String.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/String.dir/src/String.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign/src/String.cpp > CMakeFiles/String.dir/src/String.cpp.i

CMakeFiles/String.dir/src/String.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/String.dir/src/String.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign/src/String.cpp -o CMakeFiles/String.dir/src/String.cpp.s

CMakeFiles/String.dir/src/String.cpp.o.requires:
.PHONY : CMakeFiles/String.dir/src/String.cpp.o.requires

CMakeFiles/String.dir/src/String.cpp.o.provides: CMakeFiles/String.dir/src/String.cpp.o.requires
	$(MAKE) -f CMakeFiles/String.dir/build.make CMakeFiles/String.dir/src/String.cpp.o.provides.build
.PHONY : CMakeFiles/String.dir/src/String.cpp.o.provides

CMakeFiles/String.dir/src/String.cpp.o.provides.build: CMakeFiles/String.dir/src/String.cpp.o

# Object files for target String
String_OBJECTS = \
"CMakeFiles/String.dir/src/String.cpp.o"

# External object files for target String
String_EXTERNAL_OBJECTS =

libString.a: CMakeFiles/String.dir/src/String.cpp.o
libString.a: CMakeFiles/String.dir/build.make
libString.a: CMakeFiles/String.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libString.a"
	$(CMAKE_COMMAND) -P CMakeFiles/String.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/String.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/String.dir/build: libString.a
.PHONY : CMakeFiles/String.dir/build

CMakeFiles/String.dir/requires: CMakeFiles/String.dir/src/String.cpp.o.requires
.PHONY : CMakeFiles/String.dir/requires

CMakeFiles/String.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/String.dir/cmake_clean.cmake
.PHONY : CMakeFiles/String.dir/clean

CMakeFiles/String.dir/depend:
	cd /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign/build /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign/build /home/mli/Documents/cplusplus_basic/c__deep012_operator_assign/build/CMakeFiles/String.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/String.dir/depend
