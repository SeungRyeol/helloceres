# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/shapelim/Downloads/clion-2020.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/shapelim/Downloads/clion-2020.3.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shapelim/git/helloceres

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shapelim/git/helloceres/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pass_by_address.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pass_by_address.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pass_by_address.dir/flags.make

CMakeFiles/pass_by_address.dir/pass_by_address.cpp.o: CMakeFiles/pass_by_address.dir/flags.make
CMakeFiles/pass_by_address.dir/pass_by_address.cpp.o: ../pass_by_address.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shapelim/git/helloceres/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pass_by_address.dir/pass_by_address.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pass_by_address.dir/pass_by_address.cpp.o -c /home/shapelim/git/helloceres/pass_by_address.cpp

CMakeFiles/pass_by_address.dir/pass_by_address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pass_by_address.dir/pass_by_address.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shapelim/git/helloceres/pass_by_address.cpp > CMakeFiles/pass_by_address.dir/pass_by_address.cpp.i

CMakeFiles/pass_by_address.dir/pass_by_address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pass_by_address.dir/pass_by_address.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shapelim/git/helloceres/pass_by_address.cpp -o CMakeFiles/pass_by_address.dir/pass_by_address.cpp.s

# Object files for target pass_by_address
pass_by_address_OBJECTS = \
"CMakeFiles/pass_by_address.dir/pass_by_address.cpp.o"

# External object files for target pass_by_address
pass_by_address_EXTERNAL_OBJECTS =

pass_by_address: CMakeFiles/pass_by_address.dir/pass_by_address.cpp.o
pass_by_address: CMakeFiles/pass_by_address.dir/build.make
pass_by_address: /usr/local/lib/libceres.a
pass_by_address: /home/shapelim/catkin_ws/devel/lib/libglog.so
pass_by_address: /home/shapelim/catkin_ws/devel/lib/libgflags.so.2.2.1
pass_by_address: /usr/lib/x86_64-linux-gnu/liblapack.so
pass_by_address: /usr/lib/x86_64-linux-gnu/libblas.so
pass_by_address: /usr/lib/x86_64-linux-gnu/libf77blas.so
pass_by_address: /usr/lib/x86_64-linux-gnu/libatlas.so
pass_by_address: CMakeFiles/pass_by_address.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shapelim/git/helloceres/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pass_by_address"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pass_by_address.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pass_by_address.dir/build: pass_by_address

.PHONY : CMakeFiles/pass_by_address.dir/build

CMakeFiles/pass_by_address.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pass_by_address.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pass_by_address.dir/clean

CMakeFiles/pass_by_address.dir/depend:
	cd /home/shapelim/git/helloceres/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shapelim/git/helloceres /home/shapelim/git/helloceres /home/shapelim/git/helloceres/cmake-build-debug /home/shapelim/git/helloceres/cmake-build-debug /home/shapelim/git/helloceres/cmake-build-debug/CMakeFiles/pass_by_address.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pass_by_address.dir/depend

