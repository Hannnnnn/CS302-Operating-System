# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "/Users/lifesaver/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.84/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/lifesaver/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.84/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab11.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab11.dir/flags.make

CMakeFiles/lab11.dir/fs.cpp.o: CMakeFiles/lab11.dir/flags.make
CMakeFiles/lab11.dir/fs.cpp.o: ../fs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab11.dir/fs.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab11.dir/fs.cpp.o -c /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11/fs.cpp

CMakeFiles/lab11.dir/fs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab11.dir/fs.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11/fs.cpp > CMakeFiles/lab11.dir/fs.cpp.i

CMakeFiles/lab11.dir/fs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab11.dir/fs.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11/fs.cpp -o CMakeFiles/lab11.dir/fs.cpp.s

CMakeFiles/lab11.dir/fs.cpp.o.requires:

.PHONY : CMakeFiles/lab11.dir/fs.cpp.o.requires

CMakeFiles/lab11.dir/fs.cpp.o.provides: CMakeFiles/lab11.dir/fs.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab11.dir/build.make CMakeFiles/lab11.dir/fs.cpp.o.provides.build
.PHONY : CMakeFiles/lab11.dir/fs.cpp.o.provides

CMakeFiles/lab11.dir/fs.cpp.o.provides.build: CMakeFiles/lab11.dir/fs.cpp.o


# Object files for target lab11
lab11_OBJECTS = \
"CMakeFiles/lab11.dir/fs.cpp.o"

# External object files for target lab11
lab11_EXTERNAL_OBJECTS =

lab11: CMakeFiles/lab11.dir/fs.cpp.o
lab11: CMakeFiles/lab11.dir/build.make
lab11: CMakeFiles/lab11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab11"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab11.dir/build: lab11

.PHONY : CMakeFiles/lab11.dir/build

CMakeFiles/lab11.dir/requires: CMakeFiles/lab11.dir/fs.cpp.o.requires

.PHONY : CMakeFiles/lab11.dir/requires

CMakeFiles/lab11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab11.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab11.dir/clean

CMakeFiles/lab11.dir/depend:
	cd /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11 /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11 /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11/cmake-build-debug /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11/cmake-build-debug /Users/lifesaver/Documents/University/OS/CS302-Operating-System/lab11/cmake-build-debug/CMakeFiles/lab11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab11.dir/depend
