# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diggerdu/rnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diggerdu/rnn/build

# Include any dependencies generated for this target.
include CMakeFiles/ulti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ulti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ulti.dir/flags.make

CMakeFiles/ulti.dir/ulti.cpp.o: CMakeFiles/ulti.dir/flags.make
CMakeFiles/ulti.dir/ulti.cpp.o: ../ulti.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diggerdu/rnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ulti.dir/ulti.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ulti.dir/ulti.cpp.o -c /home/diggerdu/rnn/ulti.cpp

CMakeFiles/ulti.dir/ulti.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ulti.dir/ulti.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diggerdu/rnn/ulti.cpp > CMakeFiles/ulti.dir/ulti.cpp.i

CMakeFiles/ulti.dir/ulti.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ulti.dir/ulti.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diggerdu/rnn/ulti.cpp -o CMakeFiles/ulti.dir/ulti.cpp.s

CMakeFiles/ulti.dir/ulti.cpp.o.requires:

.PHONY : CMakeFiles/ulti.dir/ulti.cpp.o.requires

CMakeFiles/ulti.dir/ulti.cpp.o.provides: CMakeFiles/ulti.dir/ulti.cpp.o.requires
	$(MAKE) -f CMakeFiles/ulti.dir/build.make CMakeFiles/ulti.dir/ulti.cpp.o.provides.build
.PHONY : CMakeFiles/ulti.dir/ulti.cpp.o.provides

CMakeFiles/ulti.dir/ulti.cpp.o.provides.build: CMakeFiles/ulti.dir/ulti.cpp.o


# Object files for target ulti
ulti_OBJECTS = \
"CMakeFiles/ulti.dir/ulti.cpp.o"

# External object files for target ulti
ulti_EXTERNAL_OBJECTS =

libulti.a: CMakeFiles/ulti.dir/ulti.cpp.o
libulti.a: CMakeFiles/ulti.dir/build.make
libulti.a: CMakeFiles/ulti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diggerdu/rnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libulti.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ulti.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ulti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ulti.dir/build: libulti.a

.PHONY : CMakeFiles/ulti.dir/build

CMakeFiles/ulti.dir/requires: CMakeFiles/ulti.dir/ulti.cpp.o.requires

.PHONY : CMakeFiles/ulti.dir/requires

CMakeFiles/ulti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ulti.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ulti.dir/clean

CMakeFiles/ulti.dir/depend:
	cd /home/diggerdu/rnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diggerdu/rnn /home/diggerdu/rnn /home/diggerdu/rnn/build /home/diggerdu/rnn/build /home/diggerdu/rnn/build/CMakeFiles/ulti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ulti.dir/depend

