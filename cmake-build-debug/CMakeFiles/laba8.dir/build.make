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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\bsu\laba8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\bsu\laba8\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/laba8.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/laba8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/laba8.dir/flags.make

CMakeFiles/laba8.dir/main.cpp.obj: CMakeFiles/laba8.dir/flags.make
CMakeFiles/laba8.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\bsu\laba8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/laba8.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\laba8.dir\main.cpp.obj -c D:\bsu\laba8\main.cpp

CMakeFiles/laba8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laba8.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\bsu\laba8\main.cpp > CMakeFiles\laba8.dir\main.cpp.i

CMakeFiles/laba8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laba8.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\bsu\laba8\main.cpp -o CMakeFiles\laba8.dir\main.cpp.s

CMakeFiles/laba8.dir/calculator.cpp.obj: CMakeFiles/laba8.dir/flags.make
CMakeFiles/laba8.dir/calculator.cpp.obj: ../calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\bsu\laba8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/laba8.dir/calculator.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\laba8.dir\calculator.cpp.obj -c D:\bsu\laba8\calculator.cpp

CMakeFiles/laba8.dir/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laba8.dir/calculator.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\bsu\laba8\calculator.cpp > CMakeFiles\laba8.dir\calculator.cpp.i

CMakeFiles/laba8.dir/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laba8.dir/calculator.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\bsu\laba8\calculator.cpp -o CMakeFiles\laba8.dir\calculator.cpp.s

CMakeFiles/laba8.dir/calculator_tests.cpp.obj: CMakeFiles/laba8.dir/flags.make
CMakeFiles/laba8.dir/calculator_tests.cpp.obj: ../calculator_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\bsu\laba8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/laba8.dir/calculator_tests.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\laba8.dir\calculator_tests.cpp.obj -c D:\bsu\laba8\calculator_tests.cpp

CMakeFiles/laba8.dir/calculator_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laba8.dir/calculator_tests.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\bsu\laba8\calculator_tests.cpp > CMakeFiles\laba8.dir\calculator_tests.cpp.i

CMakeFiles/laba8.dir/calculator_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laba8.dir/calculator_tests.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\bsu\laba8\calculator_tests.cpp -o CMakeFiles\laba8.dir\calculator_tests.cpp.s

# Object files for target laba8
laba8_OBJECTS = \
"CMakeFiles/laba8.dir/main.cpp.obj" \
"CMakeFiles/laba8.dir/calculator.cpp.obj" \
"CMakeFiles/laba8.dir/calculator_tests.cpp.obj"

# External object files for target laba8
laba8_EXTERNAL_OBJECTS =

laba8.exe: CMakeFiles/laba8.dir/main.cpp.obj
laba8.exe: CMakeFiles/laba8.dir/calculator.cpp.obj
laba8.exe: CMakeFiles/laba8.dir/calculator_tests.cpp.obj
laba8.exe: CMakeFiles/laba8.dir/build.make
laba8.exe: CMakeFiles/laba8.dir/linklibs.rsp
laba8.exe: CMakeFiles/laba8.dir/objects1.rsp
laba8.exe: CMakeFiles/laba8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\bsu\laba8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable laba8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\laba8.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/laba8.dir/build: laba8.exe
.PHONY : CMakeFiles/laba8.dir/build

CMakeFiles/laba8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\laba8.dir\cmake_clean.cmake
.PHONY : CMakeFiles/laba8.dir/clean

CMakeFiles/laba8.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\bsu\laba8 D:\bsu\laba8 D:\bsu\laba8\cmake-build-debug D:\bsu\laba8\cmake-build-debug D:\bsu\laba8\cmake-build-debug\CMakeFiles\laba8.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/laba8.dir/depend

