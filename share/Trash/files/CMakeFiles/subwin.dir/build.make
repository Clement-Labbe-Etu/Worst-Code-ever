# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /net/cremi/cllabbe/freeglut/freeglut-3.6.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /net/cremi/cllabbe/freeglut

# Include any dependencies generated for this target.
include CMakeFiles/subwin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/subwin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/subwin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subwin.dir/flags.make

CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.o: CMakeFiles/subwin.dir/flags.make
CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.o: /net/cremi/cllabbe/freeglut/freeglut-3.6.0/progs/demos/subwin/subwin.c
CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.o: CMakeFiles/subwin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/net/cremi/cllabbe/freeglut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.o -MF CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.o.d -o CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.o -c /net/cremi/cllabbe/freeglut/freeglut-3.6.0/progs/demos/subwin/subwin.c

CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /net/cremi/cllabbe/freeglut/freeglut-3.6.0/progs/demos/subwin/subwin.c > CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.i

CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /net/cremi/cllabbe/freeglut/freeglut-3.6.0/progs/demos/subwin/subwin.c -o CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.s

# Object files for target subwin
subwin_OBJECTS = \
"CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.o"

# External object files for target subwin
subwin_EXTERNAL_OBJECTS =

bin/subwin: CMakeFiles/subwin.dir/progs/demos/subwin/subwin.c.o
bin/subwin: CMakeFiles/subwin.dir/build.make
bin/subwin: /usr/lib/x86_64-linux-gnu/libX11.so
bin/subwin: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/subwin: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/subwin: /usr/lib/x86_64-linux-gnu/libXi.so
bin/subwin: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/subwin: lib/libglut.so.3.12.1
bin/subwin: /usr/lib/x86_64-linux-gnu/libX11.so
bin/subwin: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/subwin: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/subwin: /usr/lib/x86_64-linux-gnu/libXi.so
bin/subwin: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/subwin: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/subwin: CMakeFiles/subwin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/net/cremi/cllabbe/freeglut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/subwin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subwin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subwin.dir/build: bin/subwin
.PHONY : CMakeFiles/subwin.dir/build

CMakeFiles/subwin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/subwin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/subwin.dir/clean

CMakeFiles/subwin.dir/depend:
	cd /net/cremi/cllabbe/freeglut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /net/cremi/cllabbe/freeglut/freeglut-3.6.0 /net/cremi/cllabbe/freeglut/freeglut-3.6.0 /net/cremi/cllabbe/freeglut /net/cremi/cllabbe/freeglut /net/cremi/cllabbe/freeglut/CMakeFiles/subwin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/subwin.dir/depend
