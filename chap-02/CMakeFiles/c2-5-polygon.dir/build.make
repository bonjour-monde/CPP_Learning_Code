# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/paul/M1/cpp/CPP_Learning_Code/chap-02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paul/M1/cpp/CPP_Learning_Code/chap-02

# Include any dependencies generated for this target.
include CMakeFiles/c2-5-polygon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c2-5-polygon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c2-5-polygon.dir/flags.make

CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o: CMakeFiles/c2-5-polygon.dir/flags.make
CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o: 5-polygon/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paul/M1/cpp/CPP_Learning_Code/chap-02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o -c /home/paul/M1/cpp/CPP_Learning_Code/chap-02/5-polygon/main.cpp

CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paul/M1/cpp/CPP_Learning_Code/chap-02/5-polygon/main.cpp > CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.i

CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paul/M1/cpp/CPP_Learning_Code/chap-02/5-polygon/main.cpp -o CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.s

# Object files for target c2-5-polygon
c2__5__polygon_OBJECTS = \
"CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o"

# External object files for target c2-5-polygon
c2__5__polygon_EXTERNAL_OBJECTS =

c2-5-polygon: CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o
c2-5-polygon: CMakeFiles/c2-5-polygon.dir/build.make
c2-5-polygon: CMakeFiles/c2-5-polygon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paul/M1/cpp/CPP_Learning_Code/chap-02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c2-5-polygon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c2-5-polygon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c2-5-polygon.dir/build: c2-5-polygon

.PHONY : CMakeFiles/c2-5-polygon.dir/build

CMakeFiles/c2-5-polygon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c2-5-polygon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c2-5-polygon.dir/clean

CMakeFiles/c2-5-polygon.dir/depend:
	cd /home/paul/M1/cpp/CPP_Learning_Code/chap-02 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paul/M1/cpp/CPP_Learning_Code/chap-02 /home/paul/M1/cpp/CPP_Learning_Code/chap-02 /home/paul/M1/cpp/CPP_Learning_Code/chap-02 /home/paul/M1/cpp/CPP_Learning_Code/chap-02 /home/paul/M1/cpp/CPP_Learning_Code/chap-02/CMakeFiles/c2-5-polygon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c2-5-polygon.dir/depend
