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
CMAKE_SOURCE_DIR = D:\Repositories\Projects\cmake_tutorial\module6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Repositories\Projects\cmake_tutorial\module6\build

# Include any dependencies generated for this target.
include my_print/CMakeFiles/my_print.dir/depend.make

# Include the progress variables for this target.
include my_print/CMakeFiles/my_print.dir/progress.make

# Include the compile flags for this target's objects.
include my_print/CMakeFiles/my_print.dir/flags.make

my_print/CMakeFiles/my_print.dir/src/print_result.cpp.obj: my_print/CMakeFiles/my_print.dir/flags.make
my_print/CMakeFiles/my_print.dir/src/print_result.cpp.obj: my_print/CMakeFiles/my_print.dir/includes_CXX.rsp
my_print/CMakeFiles/my_print.dir/src/print_result.cpp.obj: ../my_print/src/print_result.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Repositories\Projects\cmake_tutorial\module6\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_print/CMakeFiles/my_print.dir/src/print_result.cpp.obj"
	cd /d D:\Repositories\Projects\cmake_tutorial\module6\build\my_print && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\my_print.dir\src\print_result.cpp.obj -c D:\Repositories\Projects\cmake_tutorial\module6\my_print\src\print_result.cpp

my_print/CMakeFiles/my_print.dir/src/print_result.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_print.dir/src/print_result.cpp.i"
	cd /d D:\Repositories\Projects\cmake_tutorial\module6\build\my_print && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Repositories\Projects\cmake_tutorial\module6\my_print\src\print_result.cpp > CMakeFiles\my_print.dir\src\print_result.cpp.i

my_print/CMakeFiles/my_print.dir/src/print_result.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_print.dir/src/print_result.cpp.s"
	cd /d D:\Repositories\Projects\cmake_tutorial\module6\build\my_print && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Repositories\Projects\cmake_tutorial\module6\my_print\src\print_result.cpp -o CMakeFiles\my_print.dir\src\print_result.cpp.s

# Object files for target my_print
my_print_OBJECTS = \
"CMakeFiles/my_print.dir/src/print_result.cpp.obj"

# External object files for target my_print
my_print_EXTERNAL_OBJECTS =

my_print/libmy_print.a: my_print/CMakeFiles/my_print.dir/src/print_result.cpp.obj
my_print/libmy_print.a: my_print/CMakeFiles/my_print.dir/build.make
my_print/libmy_print.a: my_print/CMakeFiles/my_print.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Repositories\Projects\cmake_tutorial\module6\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmy_print.a"
	cd /d D:\Repositories\Projects\cmake_tutorial\module6\build\my_print && $(CMAKE_COMMAND) -P CMakeFiles\my_print.dir\cmake_clean_target.cmake
	cd /d D:\Repositories\Projects\cmake_tutorial\module6\build\my_print && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\my_print.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_print/CMakeFiles/my_print.dir/build: my_print/libmy_print.a

.PHONY : my_print/CMakeFiles/my_print.dir/build

my_print/CMakeFiles/my_print.dir/clean:
	cd /d D:\Repositories\Projects\cmake_tutorial\module6\build\my_print && $(CMAKE_COMMAND) -P CMakeFiles\my_print.dir\cmake_clean.cmake
.PHONY : my_print/CMakeFiles/my_print.dir/clean

my_print/CMakeFiles/my_print.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Repositories\Projects\cmake_tutorial\module6 D:\Repositories\Projects\cmake_tutorial\module6\my_print D:\Repositories\Projects\cmake_tutorial\module6\build D:\Repositories\Projects\cmake_tutorial\module6\build\my_print D:\Repositories\Projects\cmake_tutorial\module6\build\my_print\CMakeFiles\my_print.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : my_print/CMakeFiles/my_print.dir/depend

