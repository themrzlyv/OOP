# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\C++\cmake-build-debug-coverage

# Include any dependencies generated for this target.
include CMakeFiles/C__.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/C__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C__.dir/flags.make

CMakeFiles/C__.dir/main.cpp.obj: CMakeFiles/C__.dir/flags.make
CMakeFiles/C__.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C__.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\C__.dir\main.cpp.obj -c D:\C++\main.cpp

CMakeFiles/C__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\main.cpp > CMakeFiles\C__.dir\main.cpp.i

CMakeFiles/C__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\C++\main.cpp -o CMakeFiles\C__.dir\main.cpp.s

# Object files for target C__
C___OBJECTS = \
"CMakeFiles/C__.dir/main.cpp.obj"

# External object files for target C__
C___EXTERNAL_OBJECTS =

C__.exe: CMakeFiles/C__.dir/main.cpp.obj
C__.exe: CMakeFiles/C__.dir/build.make
C__.exe: CMakeFiles/C__.dir/linklibs.rsp
C__.exe: CMakeFiles/C__.dir/objects1.rsp
C__.exe: CMakeFiles/C__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\C++\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C__.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C__.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C__.dir/build: C__.exe
.PHONY : CMakeFiles/C__.dir/build

CMakeFiles/C__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C__.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C__.dir/clean

CMakeFiles/C__.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\C++ D:\C++ D:\C++\cmake-build-debug-coverage D:\C++\cmake-build-debug-coverage D:\C++\cmake-build-debug-coverage\CMakeFiles\C__.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C__.dir/depend

