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
CMAKE_COMMAND = /cygdrive/c/Users/21548/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/21548/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Matrix_Multiplication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Matrix_Multiplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matrix_Multiplication.dir/flags.make

CMakeFiles/Matrix_Multiplication.dir/main.cpp.o: CMakeFiles/Matrix_Multiplication.dir/flags.make
CMakeFiles/Matrix_Multiplication.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Matrix_Multiplication.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Matrix_Multiplication.dir/main.cpp.o -c /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/main.cpp

CMakeFiles/Matrix_Multiplication.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix_Multiplication.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/main.cpp > CMakeFiles/Matrix_Multiplication.dir/main.cpp.i

CMakeFiles/Matrix_Multiplication.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix_Multiplication.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/main.cpp -o CMakeFiles/Matrix_Multiplication.dir/main.cpp.s

CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.o: CMakeFiles/Matrix_Multiplication.dir/flags.make
CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.o: ../OpenMXM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.o -c /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/OpenMXM.cpp

CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/OpenMXM.cpp > CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.i

CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/OpenMXM.cpp -o CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.s

# Object files for target Matrix_Multiplication
Matrix_Multiplication_OBJECTS = \
"CMakeFiles/Matrix_Multiplication.dir/main.cpp.o" \
"CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.o"

# External object files for target Matrix_Multiplication
Matrix_Multiplication_EXTERNAL_OBJECTS =

Matrix_Multiplication.exe: CMakeFiles/Matrix_Multiplication.dir/main.cpp.o
Matrix_Multiplication.exe: CMakeFiles/Matrix_Multiplication.dir/OpenMXM.cpp.o
Matrix_Multiplication.exe: CMakeFiles/Matrix_Multiplication.dir/build.make
Matrix_Multiplication.exe: CMakeFiles/Matrix_Multiplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Matrix_Multiplication.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matrix_Multiplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matrix_Multiplication.dir/build: Matrix_Multiplication.exe

.PHONY : CMakeFiles/Matrix_Multiplication.dir/build

CMakeFiles/Matrix_Multiplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Matrix_Multiplication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Matrix_Multiplication.dir/clean

CMakeFiles/Matrix_Multiplication.dir/depend:
	cd /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/cmake-build-debug /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/cmake-build-debug /cygdrive/d/SUSTech_cpp/assignments/Matrix_Multiplication/cmake-build-debug/CMakeFiles/Matrix_Multiplication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Matrix_Multiplication.dir/depend

