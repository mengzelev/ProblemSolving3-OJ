# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "D:\CLion 2018.2.6\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2018.2.6\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\CLion codes"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\CLion codes\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CLion_codes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLion_codes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLion_codes.dir/flags.make

CMakeFiles/CLion_codes.dir/13C.cpp.obj: CMakeFiles/CLion_codes.dir/flags.make
CMakeFiles/CLion_codes.dir/13C.cpp.obj: ../13C.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\CLion codes\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CLion_codes.dir/13C.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CLion_codes.dir\13C.cpp.obj -c "D:\CLion codes\13C.cpp"

CMakeFiles/CLion_codes.dir/13C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLion_codes.dir/13C.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\CLion codes\13C.cpp" > CMakeFiles\CLion_codes.dir\13C.cpp.i

CMakeFiles/CLion_codes.dir/13C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLion_codes.dir/13C.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\CLion codes\13C.cpp" -o CMakeFiles\CLion_codes.dir\13C.cpp.s

# Object files for target CLion_codes
CLion_codes_OBJECTS = \
"CMakeFiles/CLion_codes.dir/13C.cpp.obj"

# External object files for target CLion_codes
CLion_codes_EXTERNAL_OBJECTS =

CLion_codes.exe: CMakeFiles/CLion_codes.dir/13C.cpp.obj
CLion_codes.exe: CMakeFiles/CLion_codes.dir/build.make
CLion_codes.exe: CMakeFiles/CLion_codes.dir/linklibs.rsp
CLion_codes.exe: CMakeFiles/CLion_codes.dir/objects1.rsp
CLion_codes.exe: CMakeFiles/CLion_codes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\CLion codes\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CLion_codes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CLion_codes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLion_codes.dir/build: CLion_codes.exe

.PHONY : CMakeFiles/CLion_codes.dir/build

CMakeFiles/CLion_codes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CLion_codes.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CLion_codes.dir/clean

CMakeFiles/CLion_codes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\CLion codes" "D:\CLion codes" "D:\CLion codes\cmake-build-debug" "D:\CLion codes\cmake-build-debug" "D:\CLion codes\cmake-build-debug\CMakeFiles\CLion_codes.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CLion_codes.dir/depend

