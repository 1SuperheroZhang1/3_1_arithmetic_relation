# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLionProjects\junior\3\3.1_arithmetic_relation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProjects\junior\3\3.1_arithmetic_relation\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3_1_arithmetic_relation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3_1_arithmetic_relation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3_1_arithmetic_relation.dir/flags.make

CMakeFiles/3_1_arithmetic_relation.dir/main.c.obj: CMakeFiles/3_1_arithmetic_relation.dir/flags.make
CMakeFiles/3_1_arithmetic_relation.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\junior\3\3.1_arithmetic_relation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/3_1_arithmetic_relation.dir/main.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\3_1_arithmetic_relation.dir\main.c.obj -c D:\CLionProjects\junior\3\3.1_arithmetic_relation\main.c

CMakeFiles/3_1_arithmetic_relation.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3_1_arithmetic_relation.dir/main.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProjects\junior\3\3.1_arithmetic_relation\main.c > CMakeFiles\3_1_arithmetic_relation.dir\main.c.i

CMakeFiles/3_1_arithmetic_relation.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3_1_arithmetic_relation.dir/main.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProjects\junior\3\3.1_arithmetic_relation\main.c -o CMakeFiles\3_1_arithmetic_relation.dir\main.c.s

# Object files for target 3_1_arithmetic_relation
3_1_arithmetic_relation_OBJECTS = \
"CMakeFiles/3_1_arithmetic_relation.dir/main.c.obj"

# External object files for target 3_1_arithmetic_relation
3_1_arithmetic_relation_EXTERNAL_OBJECTS =

3_1_arithmetic_relation.exe: CMakeFiles/3_1_arithmetic_relation.dir/main.c.obj
3_1_arithmetic_relation.exe: CMakeFiles/3_1_arithmetic_relation.dir/build.make
3_1_arithmetic_relation.exe: CMakeFiles/3_1_arithmetic_relation.dir/linklibs.rsp
3_1_arithmetic_relation.exe: CMakeFiles/3_1_arithmetic_relation.dir/objects1.rsp
3_1_arithmetic_relation.exe: CMakeFiles/3_1_arithmetic_relation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProjects\junior\3\3.1_arithmetic_relation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 3_1_arithmetic_relation.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\3_1_arithmetic_relation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3_1_arithmetic_relation.dir/build: 3_1_arithmetic_relation.exe

.PHONY : CMakeFiles/3_1_arithmetic_relation.dir/build

CMakeFiles/3_1_arithmetic_relation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\3_1_arithmetic_relation.dir\cmake_clean.cmake
.PHONY : CMakeFiles/3_1_arithmetic_relation.dir/clean

CMakeFiles/3_1_arithmetic_relation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProjects\junior\3\3.1_arithmetic_relation D:\CLionProjects\junior\3\3.1_arithmetic_relation D:\CLionProjects\junior\3\3.1_arithmetic_relation\cmake-build-debug D:\CLionProjects\junior\3\3.1_arithmetic_relation\cmake-build-debug D:\CLionProjects\junior\3\3.1_arithmetic_relation\cmake-build-debug\CMakeFiles\3_1_arithmetic_relation.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3_1_arithmetic_relation.dir/depend

