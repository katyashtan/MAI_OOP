# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.30

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/C/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "/C/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1/build"

# Include any dependencies generated for this target.
include CMakeFiles/lab_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_lib.dir/flags.make

CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.obj: CMakeFiles/lab_lib.dir/flags.make
CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.obj: C:/Users/Mi/OneDrive/Рабочий\ стол/ООП/lab1/src/correctParentheses.cpp
CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.obj: CMakeFiles/lab_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.obj"
	/C/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.obj -MF CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.obj.d -o CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.obj -c "/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1/src/correctParentheses.cpp"

CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.i"
	/C/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1/src/correctParentheses.cpp" > CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.i

CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.s"
	/C/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1/src/correctParentheses.cpp" -o CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.s

# Object files for target lab_lib
lab_lib_OBJECTS = \
"CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.obj"

# External object files for target lab_lib
lab_lib_EXTERNAL_OBJECTS =

liblab_lib.a: CMakeFiles/lab_lib.dir/src/correctParentheses.cpp.obj
liblab_lib.a: CMakeFiles/lab_lib.dir/build.make
liblab_lib.a: CMakeFiles/lab_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblab_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lab_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_lib.dir/build: liblab_lib.a
.PHONY : CMakeFiles/lab_lib.dir/build

CMakeFiles/lab_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_lib.dir/clean

CMakeFiles/lab_lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" "/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1" "/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1" "/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1/build" "/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1/build" "/C/Users/Mi/OneDrive/Рабочий стол/ООП/lab1/build/CMakeFiles/lab_lib.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/lab_lib.dir/depend

