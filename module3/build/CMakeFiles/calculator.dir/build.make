# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Repositories\Projects\cmake_tutorial\module3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Repositories\Projects\cmake_tutorial\module3\build

# Include any dependencies generated for this target.
include CMakeFiles/calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator.dir/flags.make

CMakeFiles/calculator.dir/main.cpp.obj: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/main.cpp.obj: CMakeFiles/calculator.dir/includes_CXX.rsp
CMakeFiles/calculator.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Repositories\Projects\cmake_tutorial\module3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculator.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\calculator.dir\main.cpp.obj -c D:\Repositories\Projects\cmake_tutorial\module3\main.cpp

CMakeFiles/calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Repositories\Projects\cmake_tutorial\module3\main.cpp > CMakeFiles\calculator.dir\main.cpp.i

CMakeFiles/calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Repositories\Projects\cmake_tutorial\module3\main.cpp -o CMakeFiles\calculator.dir\main.cpp.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/main.cpp.obj"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator.exe: CMakeFiles/calculator.dir/main.cpp.obj
calculator.exe: CMakeFiles/calculator.dir/build.make
calculator.exe: my_math/libmy_math.a
calculator.exe: my_print/libmy_print.a
calculator.exe: CMakeFiles/calculator.dir/linklibs.rsp
calculator.exe: CMakeFiles/calculator.dir/objects1.rsp
calculator.exe: CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Repositories\Projects\cmake_tutorial\module3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\calculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator.dir/build: calculator.exe

.PHONY : CMakeFiles/calculator.dir/build

CMakeFiles/calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\calculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/calculator.dir/clean

CMakeFiles/calculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Repositories\Projects\cmake_tutorial\module3 D:\Repositories\Projects\cmake_tutorial\module3 D:\Repositories\Projects\cmake_tutorial\module3\build D:\Repositories\Projects\cmake_tutorial\module3\build D:\Repositories\Projects\cmake_tutorial\module3\build\CMakeFiles\calculator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculator.dir/depend
