# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vladdobrescu/Desktop/proiecte/ImmuDS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build

# Include any dependencies generated for this target.
include test/CMakeFiles/runTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/runTests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/runTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/runTests.dir/flags.make

test/CMakeFiles/runTests.dir/codegen:
.PHONY : test/CMakeFiles/runTests.dir/codegen

test/CMakeFiles/runTests.dir/testMap.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/testMap.cpp.o: /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testMap.cpp
test/CMakeFiles/runTests.dir/testMap.cpp.o: test/CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/runTests.dir/testMap.cpp.o"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/runTests.dir/testMap.cpp.o -MF CMakeFiles/runTests.dir/testMap.cpp.o.d -o CMakeFiles/runTests.dir/testMap.cpp.o -c /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testMap.cpp

test/CMakeFiles/runTests.dir/testMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/testMap.cpp.i"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testMap.cpp > CMakeFiles/runTests.dir/testMap.cpp.i

test/CMakeFiles/runTests.dir/testMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/testMap.cpp.s"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testMap.cpp -o CMakeFiles/runTests.dir/testMap.cpp.s

test/CMakeFiles/runTests.dir/testPriorityQueue.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/testPriorityQueue.cpp.o: /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testPriorityQueue.cpp
test/CMakeFiles/runTests.dir/testPriorityQueue.cpp.o: test/CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/runTests.dir/testPriorityQueue.cpp.o"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/runTests.dir/testPriorityQueue.cpp.o -MF CMakeFiles/runTests.dir/testPriorityQueue.cpp.o.d -o CMakeFiles/runTests.dir/testPriorityQueue.cpp.o -c /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testPriorityQueue.cpp

test/CMakeFiles/runTests.dir/testPriorityQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/testPriorityQueue.cpp.i"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testPriorityQueue.cpp > CMakeFiles/runTests.dir/testPriorityQueue.cpp.i

test/CMakeFiles/runTests.dir/testPriorityQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/testPriorityQueue.cpp.s"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testPriorityQueue.cpp -o CMakeFiles/runTests.dir/testPriorityQueue.cpp.s

test/CMakeFiles/runTests.dir/testQueue.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/testQueue.cpp.o: /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testQueue.cpp
test/CMakeFiles/runTests.dir/testQueue.cpp.o: test/CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/runTests.dir/testQueue.cpp.o"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/runTests.dir/testQueue.cpp.o -MF CMakeFiles/runTests.dir/testQueue.cpp.o.d -o CMakeFiles/runTests.dir/testQueue.cpp.o -c /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testQueue.cpp

test/CMakeFiles/runTests.dir/testQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/testQueue.cpp.i"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testQueue.cpp > CMakeFiles/runTests.dir/testQueue.cpp.i

test/CMakeFiles/runTests.dir/testQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/testQueue.cpp.s"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testQueue.cpp -o CMakeFiles/runTests.dir/testQueue.cpp.s

test/CMakeFiles/runTests.dir/testSet.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/testSet.cpp.o: /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testSet.cpp
test/CMakeFiles/runTests.dir/testSet.cpp.o: test/CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/runTests.dir/testSet.cpp.o"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/runTests.dir/testSet.cpp.o -MF CMakeFiles/runTests.dir/testSet.cpp.o.d -o CMakeFiles/runTests.dir/testSet.cpp.o -c /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testSet.cpp

test/CMakeFiles/runTests.dir/testSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/testSet.cpp.i"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testSet.cpp > CMakeFiles/runTests.dir/testSet.cpp.i

test/CMakeFiles/runTests.dir/testSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/testSet.cpp.s"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testSet.cpp -o CMakeFiles/runTests.dir/testSet.cpp.s

test/CMakeFiles/runTests.dir/testStack.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/testStack.cpp.o: /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testStack.cpp
test/CMakeFiles/runTests.dir/testStack.cpp.o: test/CMakeFiles/runTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/runTests.dir/testStack.cpp.o"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/runTests.dir/testStack.cpp.o -MF CMakeFiles/runTests.dir/testStack.cpp.o.d -o CMakeFiles/runTests.dir/testStack.cpp.o -c /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testStack.cpp

test/CMakeFiles/runTests.dir/testStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/runTests.dir/testStack.cpp.i"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testStack.cpp > CMakeFiles/runTests.dir/testStack.cpp.i

test/CMakeFiles/runTests.dir/testStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/testStack.cpp.s"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test/testStack.cpp -o CMakeFiles/runTests.dir/testStack.cpp.s

# Object files for target runTests
runTests_OBJECTS = \
"CMakeFiles/runTests.dir/testMap.cpp.o" \
"CMakeFiles/runTests.dir/testPriorityQueue.cpp.o" \
"CMakeFiles/runTests.dir/testQueue.cpp.o" \
"CMakeFiles/runTests.dir/testSet.cpp.o" \
"CMakeFiles/runTests.dir/testStack.cpp.o"

# External object files for target runTests
runTests_EXTERNAL_OBJECTS =

test/runTests: test/CMakeFiles/runTests.dir/testMap.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/testPriorityQueue.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/testQueue.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/testSet.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/testStack.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/build.make
test/runTests: libImmuDS.a
test/runTests: /opt/homebrew/lib/libgtest_main.a
test/runTests: /opt/homebrew/lib/libgtest.a
test/runTests: test/CMakeFiles/runTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable runTests"
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/runTests.dir/build: test/runTests
.PHONY : test/CMakeFiles/runTests.dir/build

test/CMakeFiles/runTests.dir/clean:
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test && $(CMAKE_COMMAND) -P CMakeFiles/runTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/runTests.dir/clean

test/CMakeFiles/runTests.dir/depend:
	cd /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vladdobrescu/Desktop/proiecte/ImmuDS /Users/vladdobrescu/Desktop/proiecte/ImmuDS/test /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test /Users/vladdobrescu/Desktop/proiecte/ImmuDS/build/test/CMakeFiles/runTests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/runTests.dir/depend

