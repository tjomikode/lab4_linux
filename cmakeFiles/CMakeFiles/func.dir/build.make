# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amooyts/lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amooyts/cmakeFiles

# Include any dependencies generated for this target.
include CMakeFiles/func.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/func.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/func.dir/flags.make

CMakeFiles/func.dir/hello.cpp.o: CMakeFiles/func.dir/flags.make
CMakeFiles/func.dir/hello.cpp.o: /home/amooyts/lab4/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amooyts/cmakeFiles/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/func.dir/hello.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/func.dir/hello.cpp.o -c /home/amooyts/lab4/hello.cpp

CMakeFiles/func.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/func.dir/hello.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amooyts/lab4/hello.cpp > CMakeFiles/func.dir/hello.cpp.i

CMakeFiles/func.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/func.dir/hello.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amooyts/lab4/hello.cpp -o CMakeFiles/func.dir/hello.cpp.s

CMakeFiles/func.dir/hello.cpp.o.requires:

.PHONY : CMakeFiles/func.dir/hello.cpp.o.requires

CMakeFiles/func.dir/hello.cpp.o.provides: CMakeFiles/func.dir/hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/func.dir/build.make CMakeFiles/func.dir/hello.cpp.o.provides.build
.PHONY : CMakeFiles/func.dir/hello.cpp.o.provides

CMakeFiles/func.dir/hello.cpp.o.provides.build: CMakeFiles/func.dir/hello.cpp.o


CMakeFiles/func.dir/factorial.cpp.o: CMakeFiles/func.dir/flags.make
CMakeFiles/func.dir/factorial.cpp.o: /home/amooyts/lab4/factorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amooyts/cmakeFiles/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/func.dir/factorial.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/func.dir/factorial.cpp.o -c /home/amooyts/lab4/factorial.cpp

CMakeFiles/func.dir/factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/func.dir/factorial.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amooyts/lab4/factorial.cpp > CMakeFiles/func.dir/factorial.cpp.i

CMakeFiles/func.dir/factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/func.dir/factorial.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amooyts/lab4/factorial.cpp -o CMakeFiles/func.dir/factorial.cpp.s

CMakeFiles/func.dir/factorial.cpp.o.requires:

.PHONY : CMakeFiles/func.dir/factorial.cpp.o.requires

CMakeFiles/func.dir/factorial.cpp.o.provides: CMakeFiles/func.dir/factorial.cpp.o.requires
	$(MAKE) -f CMakeFiles/func.dir/build.make CMakeFiles/func.dir/factorial.cpp.o.provides.build
.PHONY : CMakeFiles/func.dir/factorial.cpp.o.provides

CMakeFiles/func.dir/factorial.cpp.o.provides.build: CMakeFiles/func.dir/factorial.cpp.o


# Object files for target func
func_OBJECTS = \
"CMakeFiles/func.dir/hello.cpp.o" \
"CMakeFiles/func.dir/factorial.cpp.o"

# External object files for target func
func_EXTERNAL_OBJECTS =

libfunc.a: CMakeFiles/func.dir/hello.cpp.o
libfunc.a: CMakeFiles/func.dir/factorial.cpp.o
libfunc.a: CMakeFiles/func.dir/build.make
libfunc.a: CMakeFiles/func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amooyts/cmakeFiles/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfunc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/func.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/func.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/func.dir/build: libfunc.a

.PHONY : CMakeFiles/func.dir/build

CMakeFiles/func.dir/requires: CMakeFiles/func.dir/hello.cpp.o.requires
CMakeFiles/func.dir/requires: CMakeFiles/func.dir/factorial.cpp.o.requires

.PHONY : CMakeFiles/func.dir/requires

CMakeFiles/func.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/func.dir/cmake_clean.cmake
.PHONY : CMakeFiles/func.dir/clean

CMakeFiles/func.dir/depend:
	cd /home/amooyts/cmakeFiles && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amooyts/lab4 /home/amooyts/lab4 /home/amooyts/cmakeFiles /home/amooyts/cmakeFiles /home/amooyts/cmakeFiles/CMakeFiles/func.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/func.dir/depend

