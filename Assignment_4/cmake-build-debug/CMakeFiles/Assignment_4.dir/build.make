# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/austinviveiros/Desktop/CS 201/Assignment_4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/austinviveiros/Desktop/CS 201/Assignment_4/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_4.dir/flags.make

CMakeFiles/Assignment_4.dir/shmem-example.c.o: CMakeFiles/Assignment_4.dir/flags.make
CMakeFiles/Assignment_4.dir/shmem-example.c.o: ../shmem-example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/austinviveiros/Desktop/CS 201/Assignment_4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assignment_4.dir/shmem-example.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_4.dir/shmem-example.c.o   -c "/Users/austinviveiros/Desktop/CS 201/Assignment_4/shmem-example.c"

CMakeFiles/Assignment_4.dir/shmem-example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_4.dir/shmem-example.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/austinviveiros/Desktop/CS 201/Assignment_4/shmem-example.c" > CMakeFiles/Assignment_4.dir/shmem-example.c.i

CMakeFiles/Assignment_4.dir/shmem-example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_4.dir/shmem-example.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/austinviveiros/Desktop/CS 201/Assignment_4/shmem-example.c" -o CMakeFiles/Assignment_4.dir/shmem-example.c.s

CMakeFiles/Assignment_4.dir/shmem-example.c.o.requires:

.PHONY : CMakeFiles/Assignment_4.dir/shmem-example.c.o.requires

CMakeFiles/Assignment_4.dir/shmem-example.c.o.provides: CMakeFiles/Assignment_4.dir/shmem-example.c.o.requires
	$(MAKE) -f CMakeFiles/Assignment_4.dir/build.make CMakeFiles/Assignment_4.dir/shmem-example.c.o.provides.build
.PHONY : CMakeFiles/Assignment_4.dir/shmem-example.c.o.provides

CMakeFiles/Assignment_4.dir/shmem-example.c.o.provides.build: CMakeFiles/Assignment_4.dir/shmem-example.c.o


CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o: CMakeFiles/Assignment_4.dir/flags.make
CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o: ../shmem.aviveiro.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/austinviveiros/Desktop/CS 201/Assignment_4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o   -c "/Users/austinviveiros/Desktop/CS 201/Assignment_4/shmem.aviveiro.c"

CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/austinviveiros/Desktop/CS 201/Assignment_4/shmem.aviveiro.c" > CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.i

CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/austinviveiros/Desktop/CS 201/Assignment_4/shmem.aviveiro.c" -o CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.s

CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o.requires:

.PHONY : CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o.requires

CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o.provides: CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o.requires
	$(MAKE) -f CMakeFiles/Assignment_4.dir/build.make CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o.provides.build
.PHONY : CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o.provides

CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o.provides.build: CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o


# Object files for target Assignment_4
Assignment_4_OBJECTS = \
"CMakeFiles/Assignment_4.dir/shmem-example.c.o" \
"CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o"

# External object files for target Assignment_4
Assignment_4_EXTERNAL_OBJECTS =

Assignment_4: CMakeFiles/Assignment_4.dir/shmem-example.c.o
Assignment_4: CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o
Assignment_4: CMakeFiles/Assignment_4.dir/build.make
Assignment_4: CMakeFiles/Assignment_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/austinviveiros/Desktop/CS 201/Assignment_4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Assignment_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_4.dir/build: Assignment_4

.PHONY : CMakeFiles/Assignment_4.dir/build

CMakeFiles/Assignment_4.dir/requires: CMakeFiles/Assignment_4.dir/shmem-example.c.o.requires
CMakeFiles/Assignment_4.dir/requires: CMakeFiles/Assignment_4.dir/shmem.aviveiro.c.o.requires

.PHONY : CMakeFiles/Assignment_4.dir/requires

CMakeFiles/Assignment_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_4.dir/clean

CMakeFiles/Assignment_4.dir/depend:
	cd "/Users/austinviveiros/Desktop/CS 201/Assignment_4/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/austinviveiros/Desktop/CS 201/Assignment_4" "/Users/austinviveiros/Desktop/CS 201/Assignment_4" "/Users/austinviveiros/Desktop/CS 201/Assignment_4/cmake-build-debug" "/Users/austinviveiros/Desktop/CS 201/Assignment_4/cmake-build-debug" "/Users/austinviveiros/Desktop/CS 201/Assignment_4/cmake-build-debug/CMakeFiles/Assignment_4.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_4.dir/depend

