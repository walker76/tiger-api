# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = C:\Users\Andrew\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.4668.70\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Andrew\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.4668.70\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Tiger_Game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tiger_Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tiger_Game.dir/flags.make

CMakeFiles/Tiger_Game.dir/runner.cpp.obj: CMakeFiles/Tiger_Game.dir/flags.make
CMakeFiles/Tiger_Game.dir/runner.cpp.obj: CMakeFiles/Tiger_Game.dir/includes_CXX.rsp
CMakeFiles/Tiger_Game.dir/runner.cpp.obj: ../runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tiger_Game.dir/runner.cpp.obj"
	E:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tiger_Game.dir\runner.cpp.obj -c "C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game\runner.cpp"

CMakeFiles/Tiger_Game.dir/runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tiger_Game.dir/runner.cpp.i"
	E:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game\runner.cpp" > CMakeFiles\Tiger_Game.dir\runner.cpp.i

CMakeFiles/Tiger_Game.dir/runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tiger_Game.dir/runner.cpp.s"
	E:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game\runner.cpp" -o CMakeFiles\Tiger_Game.dir\runner.cpp.s

CMakeFiles/Tiger_Game.dir/runner.cpp.obj.requires:

.PHONY : CMakeFiles/Tiger_Game.dir/runner.cpp.obj.requires

CMakeFiles/Tiger_Game.dir/runner.cpp.obj.provides: CMakeFiles/Tiger_Game.dir/runner.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Tiger_Game.dir\build.make CMakeFiles/Tiger_Game.dir/runner.cpp.obj.provides.build
.PHONY : CMakeFiles/Tiger_Game.dir/runner.cpp.obj.provides

CMakeFiles/Tiger_Game.dir/runner.cpp.obj.provides.build: CMakeFiles/Tiger_Game.dir/runner.cpp.obj


# Object files for target Tiger_Game
Tiger_Game_OBJECTS = \
"CMakeFiles/Tiger_Game.dir/runner.cpp.obj"

# External object files for target Tiger_Game
Tiger_Game_EXTERNAL_OBJECTS =

Tiger_Game.exe: CMakeFiles/Tiger_Game.dir/runner.cpp.obj
Tiger_Game.exe: CMakeFiles/Tiger_Game.dir/build.make
Tiger_Game.exe: CMakeFiles/Tiger_Game.dir/linklibs.rsp
Tiger_Game.exe: CMakeFiles/Tiger_Game.dir/objects1.rsp
Tiger_Game.exe: CMakeFiles/Tiger_Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tiger_Game.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tiger_Game.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tiger_Game.dir/build: Tiger_Game.exe

.PHONY : CMakeFiles/Tiger_Game.dir/build

CMakeFiles/Tiger_Game.dir/requires: CMakeFiles/Tiger_Game.dir/runner.cpp.obj.requires

.PHONY : CMakeFiles/Tiger_Game.dir/requires

CMakeFiles/Tiger_Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tiger_Game.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tiger_Game.dir/clean

CMakeFiles/Tiger_Game.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game" "C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game" "C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game\cmake-build-debug" "C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game\cmake-build-debug" "C:\Users\Andrew\OneDrive\College\Semester 4\CSI 3344\Tiger Game\cmake-build-debug\CMakeFiles\Tiger_Game.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Tiger_Game.dir/depend

