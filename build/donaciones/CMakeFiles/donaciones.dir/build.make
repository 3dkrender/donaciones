# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /wax/donaciones/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /wax/donaciones/build/donaciones

# Include any dependencies generated for this target.
include CMakeFiles/donaciones.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/donaciones.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/donaciones.dir/flags.make

CMakeFiles/donaciones.dir/donaciones.obj: CMakeFiles/donaciones.dir/flags.make
CMakeFiles/donaciones.dir/donaciones.obj: /wax/donaciones/src/donaciones.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/wax/donaciones/build/donaciones/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/donaciones.dir/donaciones.obj"
	/usr/local/eosio.cdt/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/donaciones.dir/donaciones.obj -c /wax/donaciones/src/donaciones.cpp

CMakeFiles/donaciones.dir/donaciones.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/donaciones.dir/donaciones.i"
	/usr/local/eosio.cdt/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /wax/donaciones/src/donaciones.cpp > CMakeFiles/donaciones.dir/donaciones.i

CMakeFiles/donaciones.dir/donaciones.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/donaciones.dir/donaciones.s"
	/usr/local/eosio.cdt/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /wax/donaciones/src/donaciones.cpp -o CMakeFiles/donaciones.dir/donaciones.s

CMakeFiles/donaciones.dir/donaciones.obj.requires:

.PHONY : CMakeFiles/donaciones.dir/donaciones.obj.requires

CMakeFiles/donaciones.dir/donaciones.obj.provides: CMakeFiles/donaciones.dir/donaciones.obj.requires
	$(MAKE) -f CMakeFiles/donaciones.dir/build.make CMakeFiles/donaciones.dir/donaciones.obj.provides.build
.PHONY : CMakeFiles/donaciones.dir/donaciones.obj.provides

CMakeFiles/donaciones.dir/donaciones.obj.provides.build: CMakeFiles/donaciones.dir/donaciones.obj


# Object files for target donaciones
donaciones_OBJECTS = \
"CMakeFiles/donaciones.dir/donaciones.obj"

# External object files for target donaciones
donaciones_EXTERNAL_OBJECTS =

donaciones.wasm: CMakeFiles/donaciones.dir/donaciones.obj
donaciones.wasm: CMakeFiles/donaciones.dir/build.make
donaciones.wasm: CMakeFiles/donaciones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/wax/donaciones/build/donaciones/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable donaciones.wasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/donaciones.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/donaciones.dir/build: donaciones.wasm

.PHONY : CMakeFiles/donaciones.dir/build

CMakeFiles/donaciones.dir/requires: CMakeFiles/donaciones.dir/donaciones.obj.requires

.PHONY : CMakeFiles/donaciones.dir/requires

CMakeFiles/donaciones.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/donaciones.dir/cmake_clean.cmake
.PHONY : CMakeFiles/donaciones.dir/clean

CMakeFiles/donaciones.dir/depend:
	cd /wax/donaciones/build/donaciones && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /wax/donaciones/src /wax/donaciones/src /wax/donaciones/build/donaciones /wax/donaciones/build/donaciones /wax/donaciones/build/donaciones/CMakeFiles/donaciones.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/donaciones.dir/depend

