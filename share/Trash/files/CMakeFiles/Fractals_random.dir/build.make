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
include CMakeFiles/Fractals_random.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Fractals_random.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Fractals_random.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fractals_random.dir/flags.make

CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.o: CMakeFiles/Fractals_random.dir/flags.make
CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.o: /net/cremi/cllabbe/freeglut/freeglut-3.6.0/progs/demos/Fractals_random/fractals_random.c
CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.o: CMakeFiles/Fractals_random.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/net/cremi/cllabbe/freeglut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.o -MF CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.o.d -o CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.o -c /net/cremi/cllabbe/freeglut/freeglut-3.6.0/progs/demos/Fractals_random/fractals_random.c

CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /net/cremi/cllabbe/freeglut/freeglut-3.6.0/progs/demos/Fractals_random/fractals_random.c > CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.i

CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /net/cremi/cllabbe/freeglut/freeglut-3.6.0/progs/demos/Fractals_random/fractals_random.c -o CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.s

# Object files for target Fractals_random
Fractals_random_OBJECTS = \
"CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.o"

# External object files for target Fractals_random
Fractals_random_EXTERNAL_OBJECTS =

bin/Fractals_random: CMakeFiles/Fractals_random.dir/progs/demos/Fractals_random/fractals_random.c.o
bin/Fractals_random: CMakeFiles/Fractals_random.dir/build.make
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libX11.so
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libXi.so
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/Fractals_random: lib/libglut.so.3.12.1
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libX11.so
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libXi.so
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/Fractals_random: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/Fractals_random: CMakeFiles/Fractals_random.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/net/cremi/cllabbe/freeglut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/Fractals_random"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fractals_random.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fractals_random.dir/build: bin/Fractals_random
.PHONY : CMakeFiles/Fractals_random.dir/build

CMakeFiles/Fractals_random.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fractals_random.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fractals_random.dir/clean

CMakeFiles/Fractals_random.dir/depend:
	cd /net/cremi/cllabbe/freeglut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /net/cremi/cllabbe/freeglut/freeglut-3.6.0 /net/cremi/cllabbe/freeglut/freeglut-3.6.0 /net/cremi/cllabbe/freeglut /net/cremi/cllabbe/freeglut /net/cremi/cllabbe/freeglut/CMakeFiles/Fractals_random.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Fractals_random.dir/depend

