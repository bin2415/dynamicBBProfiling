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
CMAKE_SOURCE_DIR = /home/bin123/llvm/llvm_example/passExample/dynamicBBPass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build

# Include any dependencies generated for this target.
include dynamic-inst/CMakeFiles/dynamicBBPass.dir/depend.make

# Include the progress variables for this target.
include dynamic-inst/CMakeFiles/dynamicBBPass.dir/progress.make

# Include the compile flags for this target's objects.
include dynamic-inst/CMakeFiles/dynamicBBPass.dir/flags.make

dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o: dynamic-inst/CMakeFiles/dynamicBBPass.dir/flags.make
dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o: ../dynamic-inst/dynamicBBPass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o"
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-inst && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o -c /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/dynamic-inst/dynamicBBPass.cpp

dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.i"
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-inst && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/dynamic-inst/dynamicBBPass.cpp > CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.i

dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.s"
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-inst && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/dynamic-inst/dynamicBBPass.cpp -o CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.s

dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o.requires:

.PHONY : dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o.requires

dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o.provides: dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o.requires
	$(MAKE) -f dynamic-inst/CMakeFiles/dynamicBBPass.dir/build.make dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o.provides.build
.PHONY : dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o.provides

dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o.provides.build: dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o


# Object files for target dynamicBBPass
dynamicBBPass_OBJECTS = \
"CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o"

# External object files for target dynamicBBPass
dynamicBBPass_EXTERNAL_OBJECTS =

dynamic-inst/libdynamicBBPass.so: dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o
dynamic-inst/libdynamicBBPass.so: dynamic-inst/CMakeFiles/dynamicBBPass.dir/build.make
dynamic-inst/libdynamicBBPass.so: dynamic-inst/CMakeFiles/dynamicBBPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libdynamicBBPass.so"
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-inst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamicBBPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dynamic-inst/CMakeFiles/dynamicBBPass.dir/build: dynamic-inst/libdynamicBBPass.so

.PHONY : dynamic-inst/CMakeFiles/dynamicBBPass.dir/build

dynamic-inst/CMakeFiles/dynamicBBPass.dir/requires: dynamic-inst/CMakeFiles/dynamicBBPass.dir/dynamicBBPass.cpp.o.requires

.PHONY : dynamic-inst/CMakeFiles/dynamicBBPass.dir/requires

dynamic-inst/CMakeFiles/dynamicBBPass.dir/clean:
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-inst && $(CMAKE_COMMAND) -P CMakeFiles/dynamicBBPass.dir/cmake_clean.cmake
.PHONY : dynamic-inst/CMakeFiles/dynamicBBPass.dir/clean

dynamic-inst/CMakeFiles/dynamicBBPass.dir/depend:
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bin123/llvm/llvm_example/passExample/dynamicBBPass /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/dynamic-inst /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-inst /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-inst/CMakeFiles/dynamicBBPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dynamic-inst/CMakeFiles/dynamicBBPass.dir/depend
