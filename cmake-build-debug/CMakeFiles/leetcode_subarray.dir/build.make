# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLionProjects\leetcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProjects\leetcode\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/leetcode_subarray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leetcode_subarray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leetcode_subarray.dir/flags.make

CMakeFiles/leetcode_subarray.dir/Divide-and-conquer/maximum_subarray.cpp.obj: CMakeFiles/leetcode_subarray.dir/flags.make
CMakeFiles/leetcode_subarray.dir/Divide-and-conquer/maximum_subarray.cpp.obj: CMakeFiles/leetcode_subarray.dir/includes_CXX.rsp
CMakeFiles/leetcode_subarray.dir/Divide-and-conquer/maximum_subarray.cpp.obj: ../Divide-and-conquer/maximum_subarray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leetcode_subarray.dir/Divide-and-conquer/maximum_subarray.cpp.obj"
	D:\Mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\leetcode_subarray.dir\Divide-and-conquer\maximum_subarray.cpp.obj -c D:\CLionProjects\leetcode\Divide-and-conquer\maximum_subarray.cpp

CMakeFiles/leetcode_subarray.dir/Divide-and-conquer/maximum_subarray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode_subarray.dir/Divide-and-conquer/maximum_subarray.cpp.i"
	D:\Mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\leetcode\Divide-and-conquer\maximum_subarray.cpp > CMakeFiles\leetcode_subarray.dir\Divide-and-conquer\maximum_subarray.cpp.i

CMakeFiles/leetcode_subarray.dir/Divide-and-conquer/maximum_subarray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode_subarray.dir/Divide-and-conquer/maximum_subarray.cpp.s"
	D:\Mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\leetcode\Divide-and-conquer\maximum_subarray.cpp -o CMakeFiles\leetcode_subarray.dir\Divide-and-conquer\maximum_subarray.cpp.s

# Object files for target leetcode_subarray
leetcode_subarray_OBJECTS = \
"CMakeFiles/leetcode_subarray.dir/Divide-and-conquer/maximum_subarray.cpp.obj"

# External object files for target leetcode_subarray
leetcode_subarray_EXTERNAL_OBJECTS =

leetcode_subarray.exe: CMakeFiles/leetcode_subarray.dir/Divide-and-conquer/maximum_subarray.cpp.obj
leetcode_subarray.exe: CMakeFiles/leetcode_subarray.dir/build.make
leetcode_subarray.exe: CMakeFiles/leetcode_subarray.dir/linklibs.rsp
leetcode_subarray.exe: CMakeFiles/leetcode_subarray.dir/objects1.rsp
leetcode_subarray.exe: CMakeFiles/leetcode_subarray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProjects\leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable leetcode_subarray.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\leetcode_subarray.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leetcode_subarray.dir/build: leetcode_subarray.exe

.PHONY : CMakeFiles/leetcode_subarray.dir/build

CMakeFiles/leetcode_subarray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\leetcode_subarray.dir\cmake_clean.cmake
.PHONY : CMakeFiles/leetcode_subarray.dir/clean

CMakeFiles/leetcode_subarray.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProjects\leetcode D:\CLionProjects\leetcode D:\CLionProjects\leetcode\cmake-build-debug D:\CLionProjects\leetcode\cmake-build-debug D:\CLionProjects\leetcode\cmake-build-debug\CMakeFiles\leetcode_subarray.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leetcode_subarray.dir/depend
