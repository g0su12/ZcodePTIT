# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Laptop88\CLionProjects\ZcodePTIT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Laptop88\CLionProjects\ZcodePTIT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ZcodePTIT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZcodePTIT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZcodePTIT.dir/flags.make

CMakeFiles/ZcodePTIT.dir/main.cpp.obj: CMakeFiles/ZcodePTIT.dir/flags.make
CMakeFiles/ZcodePTIT.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Laptop88\CLionProjects\ZcodePTIT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZcodePTIT.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ZcodePTIT.dir\main.cpp.obj -c C:\Users\Laptop88\CLionProjects\ZcodePTIT\main.cpp

CMakeFiles/ZcodePTIT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZcodePTIT.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Laptop88\CLionProjects\ZcodePTIT\main.cpp > CMakeFiles\ZcodePTIT.dir\main.cpp.i

CMakeFiles/ZcodePTIT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZcodePTIT.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Laptop88\CLionProjects\ZcodePTIT\main.cpp -o CMakeFiles\ZcodePTIT.dir\main.cpp.s

# Object files for target ZcodePTIT
ZcodePTIT_OBJECTS = \
"CMakeFiles/ZcodePTIT.dir/main.cpp.obj"

# External object files for target ZcodePTIT
ZcodePTIT_EXTERNAL_OBJECTS =

ZcodePTIT.exe: CMakeFiles/ZcodePTIT.dir/main.cpp.obj
ZcodePTIT.exe: CMakeFiles/ZcodePTIT.dir/build.make
ZcodePTIT.exe: CMakeFiles/ZcodePTIT.dir/linklibs.rsp
ZcodePTIT.exe: CMakeFiles/ZcodePTIT.dir/objects1.rsp
ZcodePTIT.exe: CMakeFiles/ZcodePTIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Laptop88\CLionProjects\ZcodePTIT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ZcodePTIT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ZcodePTIT.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZcodePTIT.dir/build: ZcodePTIT.exe

.PHONY : CMakeFiles/ZcodePTIT.dir/build

CMakeFiles/ZcodePTIT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ZcodePTIT.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ZcodePTIT.dir/clean

CMakeFiles/ZcodePTIT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Laptop88\CLionProjects\ZcodePTIT C:\Users\Laptop88\CLionProjects\ZcodePTIT C:\Users\Laptop88\CLionProjects\ZcodePTIT\cmake-build-debug C:\Users\Laptop88\CLionProjects\ZcodePTIT\cmake-build-debug C:\Users\Laptop88\CLionProjects\ZcodePTIT\cmake-build-debug\CMakeFiles\ZcodePTIT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZcodePTIT.dir/depend

