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
CMAKE_SOURCE_DIR = /wax/donaciones

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /wax/donaciones/build

# Utility rule file for donaciones_project.

# Include the progress variables for this target.
include CMakeFiles/donaciones_project.dir/progress.make

CMakeFiles/donaciones_project: CMakeFiles/donaciones_project-complete


CMakeFiles/donaciones_project-complete: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-install
CMakeFiles/donaciones_project-complete: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-mkdir
CMakeFiles/donaciones_project-complete: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-download
CMakeFiles/donaciones_project-complete: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-update
CMakeFiles/donaciones_project-complete: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-patch
CMakeFiles/donaciones_project-complete: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-configure
CMakeFiles/donaciones_project-complete: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-build
CMakeFiles/donaciones_project-complete: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-install
CMakeFiles/donaciones_project-complete: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/donaciones/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'donaciones_project'"
	/usr/bin/cmake -E make_directory /wax/donaciones/build/CMakeFiles
	/usr/bin/cmake -E touch /wax/donaciones/build/CMakeFiles/donaciones_project-complete
	/usr/bin/cmake -E touch /wax/donaciones/build/donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-done

donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-install: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/donaciones/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'donaciones_project'"
	cd /wax/donaciones/build/donaciones && /usr/bin/cmake -E echo_append
	cd /wax/donaciones/build/donaciones && /usr/bin/cmake -E touch /wax/donaciones/build/donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-install

donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/donaciones/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'donaciones_project'"
	/usr/bin/cmake -E make_directory /wax/donaciones/src
	/usr/bin/cmake -E make_directory /wax/donaciones/build/donaciones
	/usr/bin/cmake -E make_directory /wax/donaciones/build/donaciones_project-prefix
	/usr/bin/cmake -E make_directory /wax/donaciones/build/donaciones_project-prefix/tmp
	/usr/bin/cmake -E make_directory /wax/donaciones/build/donaciones_project-prefix/src/donaciones_project-stamp
	/usr/bin/cmake -E make_directory /wax/donaciones/build/donaciones_project-prefix/src
	/usr/bin/cmake -E touch /wax/donaciones/build/donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-mkdir

donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-download: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/donaciones/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'donaciones_project'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /wax/donaciones/build/donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-download

donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-update: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/donaciones/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'donaciones_project'"
	cd /wax/donaciones/src && /usr/bin/cmake -E echo_append
	cd /wax/donaciones/src && /usr/bin/cmake -E touch /wax/donaciones/build/donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-update

donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-patch: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/donaciones/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'donaciones_project'"
	cd /wax/donaciones/src && /usr/bin/cmake -E echo_append
	cd /wax/donaciones/src && /usr/bin/cmake -E touch /wax/donaciones/build/donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-patch

donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-configure: donaciones_project-prefix/tmp/donaciones_project-cfgcmd.txt
donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-configure: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-update
donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-configure: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/donaciones/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'donaciones_project'"
	cd /wax/donaciones/build/donaciones && /usr/bin/cmake -DCMAKE_TOOLCHAIN_FILE=/usr/local/eosio.cdt/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake "-GUnix Makefiles" /wax/donaciones/src
	cd /wax/donaciones/build/donaciones && /usr/bin/cmake -E touch /wax/donaciones/build/donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-configure

donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-build: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/donaciones/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'donaciones_project'"
	cd /wax/donaciones/build/donaciones && $(MAKE)

donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-test: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/donaciones/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'donaciones_project'"
	cd /wax/donaciones/build/donaciones && /usr/bin/cmake -E echo_append
	cd /wax/donaciones/build/donaciones && /usr/bin/cmake -E touch /wax/donaciones/build/donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-test

donaciones_project: CMakeFiles/donaciones_project
donaciones_project: CMakeFiles/donaciones_project-complete
donaciones_project: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-install
donaciones_project: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-mkdir
donaciones_project: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-download
donaciones_project: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-update
donaciones_project: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-patch
donaciones_project: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-configure
donaciones_project: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-build
donaciones_project: donaciones_project-prefix/src/donaciones_project-stamp/donaciones_project-test
donaciones_project: CMakeFiles/donaciones_project.dir/build.make

.PHONY : donaciones_project

# Rule to build all files generated by this target.
CMakeFiles/donaciones_project.dir/build: donaciones_project

.PHONY : CMakeFiles/donaciones_project.dir/build

CMakeFiles/donaciones_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/donaciones_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/donaciones_project.dir/clean

CMakeFiles/donaciones_project.dir/depend:
	cd /wax/donaciones/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /wax/donaciones /wax/donaciones /wax/donaciones/build /wax/donaciones/build /wax/donaciones/build/CMakeFiles/donaciones_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/donaciones_project.dir/depend

