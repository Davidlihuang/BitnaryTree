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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort/build

# Include any dependencies generated for this target.
include CMakeFiles/compsort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/compsort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/compsort.dir/flags.make

CMakeFiles/compsort.dir/compsort.cpp.o: CMakeFiles/compsort.dir/flags.make
CMakeFiles/compsort.dir/compsort.cpp.o: ../compsort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/compsort.dir/compsort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compsort.dir/compsort.cpp.o -c /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort/compsort.cpp

CMakeFiles/compsort.dir/compsort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compsort.dir/compsort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort/compsort.cpp > CMakeFiles/compsort.dir/compsort.cpp.i

CMakeFiles/compsort.dir/compsort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compsort.dir/compsort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort/compsort.cpp -o CMakeFiles/compsort.dir/compsort.cpp.s

CMakeFiles/compsort.dir/compsort.cpp.o.requires:

.PHONY : CMakeFiles/compsort.dir/compsort.cpp.o.requires

CMakeFiles/compsort.dir/compsort.cpp.o.provides: CMakeFiles/compsort.dir/compsort.cpp.o.requires
	$(MAKE) -f CMakeFiles/compsort.dir/build.make CMakeFiles/compsort.dir/compsort.cpp.o.provides.build
.PHONY : CMakeFiles/compsort.dir/compsort.cpp.o.provides

CMakeFiles/compsort.dir/compsort.cpp.o.provides.build: CMakeFiles/compsort.dir/compsort.cpp.o


# Object files for target compsort
compsort_OBJECTS = \
"CMakeFiles/compsort.dir/compsort.cpp.o"

# External object files for target compsort
compsort_EXTERNAL_OBJECTS =

compsort: CMakeFiles/compsort.dir/compsort.cpp.o
compsort: CMakeFiles/compsort.dir/build.make
compsort: CMakeFiles/compsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compsort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/compsort.dir/build: compsort

.PHONY : CMakeFiles/compsort.dir/build

CMakeFiles/compsort.dir/requires: CMakeFiles/compsort.dir/compsort.cpp.o.requires

.PHONY : CMakeFiles/compsort.dir/requires

CMakeFiles/compsort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/compsort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/compsort.dir/clean

CMakeFiles/compsort.dir/depend:
	cd /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort/build /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort/build /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/compSort/build/CMakeFiles/compsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/compsort.dir/depend

