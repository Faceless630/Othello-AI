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
CMAKE_SOURCE_DIR = C:\Users\ken2n\programs\publicrepos\Othello-AI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ken2n\programs\publicrepos\Othello-AI\build

# Include any dependencies generated for this target.
include CMakeFiles/othello_ai.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/othello_ai.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/othello_ai.dir/flags.make

CMakeFiles/othello_ai.dir/src/mainloop.cpp.obj: CMakeFiles/othello_ai.dir/flags.make
CMakeFiles/othello_ai.dir/src/mainloop.cpp.obj: ../src/mainloop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ken2n\programs\publicrepos\Othello-AI\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/othello_ai.dir/src/mainloop.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\othello_ai.dir\src\mainloop.cpp.obj -c C:\Users\ken2n\programs\publicrepos\Othello-AI\src\mainloop.cpp

CMakeFiles/othello_ai.dir/src/mainloop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/othello_ai.dir/src/mainloop.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ken2n\programs\publicrepos\Othello-AI\src\mainloop.cpp > CMakeFiles\othello_ai.dir\src\mainloop.cpp.i

CMakeFiles/othello_ai.dir/src/mainloop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/othello_ai.dir/src/mainloop.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ken2n\programs\publicrepos\Othello-AI\src\mainloop.cpp -o CMakeFiles\othello_ai.dir\src\mainloop.cpp.s

# Object files for target othello_ai
othello_ai_OBJECTS = \
"CMakeFiles/othello_ai.dir/src/mainloop.cpp.obj"

# External object files for target othello_ai
othello_ai_EXTERNAL_OBJECTS =

othello_ai.exe: CMakeFiles/othello_ai.dir/src/mainloop.cpp.obj
othello_ai.exe: CMakeFiles/othello_ai.dir/build.make
othello_ai.exe: CMakeFiles/othello_ai.dir/linklibs.rsp
othello_ai.exe: CMakeFiles/othello_ai.dir/objects1.rsp
othello_ai.exe: CMakeFiles/othello_ai.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ken2n\programs\publicrepos\Othello-AI\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable othello_ai.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\othello_ai.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/othello_ai.dir/build: othello_ai.exe

.PHONY : CMakeFiles/othello_ai.dir/build

CMakeFiles/othello_ai.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\othello_ai.dir\cmake_clean.cmake
.PHONY : CMakeFiles/othello_ai.dir/clean

CMakeFiles/othello_ai.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ken2n\programs\publicrepos\Othello-AI C:\Users\ken2n\programs\publicrepos\Othello-AI C:\Users\ken2n\programs\publicrepos\Othello-AI\build C:\Users\ken2n\programs\publicrepos\Othello-AI\build C:\Users\ken2n\programs\publicrepos\Othello-AI\build\CMakeFiles\othello_ai.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/othello_ai.dir/depend

