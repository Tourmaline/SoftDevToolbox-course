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
CMAKE_SOURCE_DIR = /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing

# Include any dependencies generated for this target.
include CMakeFiles/unit_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unit_tests.dir/flags.make

CMakeFiles/unit_tests.dir/tests/main.cpp.o: CMakeFiles/unit_tests.dir/flags.make
CMakeFiles/unit_tests.dir/tests/main.cpp.o: tests/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unit_tests.dir/tests/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/tests/main.cpp.o -c /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing/tests/main.cpp

CMakeFiles/unit_tests.dir/tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/tests/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing/tests/main.cpp > CMakeFiles/unit_tests.dir/tests/main.cpp.i

CMakeFiles/unit_tests.dir/tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/tests/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing/tests/main.cpp -o CMakeFiles/unit_tests.dir/tests/main.cpp.s

CMakeFiles/unit_tests.dir/tests/main.cpp.o.requires:
.PHONY : CMakeFiles/unit_tests.dir/tests/main.cpp.o.requires

CMakeFiles/unit_tests.dir/tests/main.cpp.o.provides: CMakeFiles/unit_tests.dir/tests/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/unit_tests.dir/build.make CMakeFiles/unit_tests.dir/tests/main.cpp.o.provides.build
.PHONY : CMakeFiles/unit_tests.dir/tests/main.cpp.o.provides

CMakeFiles/unit_tests.dir/tests/main.cpp.o.provides.build: CMakeFiles/unit_tests.dir/tests/main.cpp.o

CMakeFiles/unit_tests.dir/tests/test1.cpp.o: CMakeFiles/unit_tests.dir/flags.make
CMakeFiles/unit_tests.dir/tests/test1.cpp.o: tests/test1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unit_tests.dir/tests/test1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/tests/test1.cpp.o -c /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing/tests/test1.cpp

CMakeFiles/unit_tests.dir/tests/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/tests/test1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing/tests/test1.cpp > CMakeFiles/unit_tests.dir/tests/test1.cpp.i

CMakeFiles/unit_tests.dir/tests/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/tests/test1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing/tests/test1.cpp -o CMakeFiles/unit_tests.dir/tests/test1.cpp.s

CMakeFiles/unit_tests.dir/tests/test1.cpp.o.requires:
.PHONY : CMakeFiles/unit_tests.dir/tests/test1.cpp.o.requires

CMakeFiles/unit_tests.dir/tests/test1.cpp.o.provides: CMakeFiles/unit_tests.dir/tests/test1.cpp.o.requires
	$(MAKE) -f CMakeFiles/unit_tests.dir/build.make CMakeFiles/unit_tests.dir/tests/test1.cpp.o.provides.build
.PHONY : CMakeFiles/unit_tests.dir/tests/test1.cpp.o.provides

CMakeFiles/unit_tests.dir/tests/test1.cpp.o.provides.build: CMakeFiles/unit_tests.dir/tests/test1.cpp.o

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/tests/main.cpp.o" \
"CMakeFiles/unit_tests.dir/tests/test1.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

unit_tests: CMakeFiles/unit_tests.dir/tests/main.cpp.o
unit_tests: CMakeFiles/unit_tests.dir/tests/test1.cpp.o
unit_tests: CMakeFiles/unit_tests.dir/build.make
unit_tests: libgtest.a
unit_tests: libexample.a
unit_tests: CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable unit_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unit_tests.dir/build: unit_tests
.PHONY : CMakeFiles/unit_tests.dir/build

CMakeFiles/unit_tests.dir/requires: CMakeFiles/unit_tests.dir/tests/main.cpp.o.requires
CMakeFiles/unit_tests.dir/requires: CMakeFiles/unit_tests.dir/tests/test1.cpp.o.requires
.PHONY : CMakeFiles/unit_tests.dir/requires

CMakeFiles/unit_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unit_tests.dir/clean

CMakeFiles/unit_tests.dir/depend:
	cd /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing /home/anastasia/Desktop/SoftwareDevelopmentToolboxCourse/testing/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unit_tests.dir/depend

