# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections

# Include any dependencies generated for this target.
include CMakeFiles/TD06_Pipes_Redirections.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TD06_Pipes_Redirections.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TD06_Pipes_Redirections.dir/flags.make

CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o: CMakeFiles/TD06_Pipes_Redirections.dir/flags.make
CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o: tst_redirect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o   -c /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections/tst_redirect.c

CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections/tst_redirect.c > CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.i

CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections/tst_redirect.c -o CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.s

CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o.requires:

.PHONY : CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o.requires

CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o.provides: CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o.requires
	$(MAKE) -f CMakeFiles/TD06_Pipes_Redirections.dir/build.make CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o.provides.build
.PHONY : CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o.provides

CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o.provides.build: CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o


# Object files for target TD06_Pipes_Redirections
TD06_Pipes_Redirections_OBJECTS = \
"CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o"

# External object files for target TD06_Pipes_Redirections
TD06_Pipes_Redirections_EXTERNAL_OBJECTS =

TD06_Pipes_Redirections: CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o
TD06_Pipes_Redirections: CMakeFiles/TD06_Pipes_Redirections.dir/build.make
TD06_Pipes_Redirections: CMakeFiles/TD06_Pipes_Redirections.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TD06_Pipes_Redirections"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TD06_Pipes_Redirections.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TD06_Pipes_Redirections.dir/build: TD06_Pipes_Redirections

.PHONY : CMakeFiles/TD06_Pipes_Redirections.dir/build

CMakeFiles/TD06_Pipes_Redirections.dir/requires: CMakeFiles/TD06_Pipes_Redirections.dir/tst_redirect.c.o.requires

.PHONY : CMakeFiles/TD06_Pipes_Redirections.dir/requires

CMakeFiles/TD06_Pipes_Redirections.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TD06_Pipes_Redirections.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TD06_Pipes_Redirections.dir/clean

CMakeFiles/TD06_Pipes_Redirections.dir/depend:
	cd /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections /Users/gabriela/Documents/developer/posix/TD06_Pipes_Redirections/CMakeFiles/TD06_Pipes_Redirections.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TD06_Pipes_Redirections.dir/depend

