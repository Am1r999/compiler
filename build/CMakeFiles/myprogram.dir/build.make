# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/amir/Desktop/Term7/Compiler/compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amir/Desktop/Term7/Compiler/compiler/build

# Include any dependencies generated for this target.
include CMakeFiles/myprogram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myprogram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myprogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myprogram.dir/flags.make

CMakeFiles/myprogram.dir/src/common.c.o: CMakeFiles/myprogram.dir/flags.make
CMakeFiles/myprogram.dir/src/common.c.o: /home/amir/Desktop/Term7/Compiler/compiler/src/common.c
CMakeFiles/myprogram.dir/src/common.c.o: CMakeFiles/myprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amir/Desktop/Term7/Compiler/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myprogram.dir/src/common.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/myprogram.dir/src/common.c.o -MF CMakeFiles/myprogram.dir/src/common.c.o.d -o CMakeFiles/myprogram.dir/src/common.c.o -c /home/amir/Desktop/Term7/Compiler/compiler/src/common.c

CMakeFiles/myprogram.dir/src/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/myprogram.dir/src/common.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/amir/Desktop/Term7/Compiler/compiler/src/common.c > CMakeFiles/myprogram.dir/src/common.c.i

CMakeFiles/myprogram.dir/src/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/myprogram.dir/src/common.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/amir/Desktop/Term7/Compiler/compiler/src/common.c -o CMakeFiles/myprogram.dir/src/common.c.s

CMakeFiles/myprogram.dir/src/divide_fun.c.o: CMakeFiles/myprogram.dir/flags.make
CMakeFiles/myprogram.dir/src/divide_fun.c.o: /home/amir/Desktop/Term7/Compiler/compiler/src/divide_fun.c
CMakeFiles/myprogram.dir/src/divide_fun.c.o: CMakeFiles/myprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amir/Desktop/Term7/Compiler/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/myprogram.dir/src/divide_fun.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/myprogram.dir/src/divide_fun.c.o -MF CMakeFiles/myprogram.dir/src/divide_fun.c.o.d -o CMakeFiles/myprogram.dir/src/divide_fun.c.o -c /home/amir/Desktop/Term7/Compiler/compiler/src/divide_fun.c

CMakeFiles/myprogram.dir/src/divide_fun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/myprogram.dir/src/divide_fun.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/amir/Desktop/Term7/Compiler/compiler/src/divide_fun.c > CMakeFiles/myprogram.dir/src/divide_fun.c.i

CMakeFiles/myprogram.dir/src/divide_fun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/myprogram.dir/src/divide_fun.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/amir/Desktop/Term7/Compiler/compiler/src/divide_fun.c -o CMakeFiles/myprogram.dir/src/divide_fun.c.s

CMakeFiles/myprogram.dir/src/lex.yy.c.o: CMakeFiles/myprogram.dir/flags.make
CMakeFiles/myprogram.dir/src/lex.yy.c.o: /home/amir/Desktop/Term7/Compiler/compiler/src/lex.yy.c
CMakeFiles/myprogram.dir/src/lex.yy.c.o: CMakeFiles/myprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amir/Desktop/Term7/Compiler/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/myprogram.dir/src/lex.yy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/myprogram.dir/src/lex.yy.c.o -MF CMakeFiles/myprogram.dir/src/lex.yy.c.o.d -o CMakeFiles/myprogram.dir/src/lex.yy.c.o -c /home/amir/Desktop/Term7/Compiler/compiler/src/lex.yy.c

CMakeFiles/myprogram.dir/src/lex.yy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/myprogram.dir/src/lex.yy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/amir/Desktop/Term7/Compiler/compiler/src/lex.yy.c > CMakeFiles/myprogram.dir/src/lex.yy.c.i

CMakeFiles/myprogram.dir/src/lex.yy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/myprogram.dir/src/lex.yy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/amir/Desktop/Term7/Compiler/compiler/src/lex.yy.c -o CMakeFiles/myprogram.dir/src/lex.yy.c.s

CMakeFiles/myprogram.dir/src/minus_fun.c.o: CMakeFiles/myprogram.dir/flags.make
CMakeFiles/myprogram.dir/src/minus_fun.c.o: /home/amir/Desktop/Term7/Compiler/compiler/src/minus_fun.c
CMakeFiles/myprogram.dir/src/minus_fun.c.o: CMakeFiles/myprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amir/Desktop/Term7/Compiler/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/myprogram.dir/src/minus_fun.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/myprogram.dir/src/minus_fun.c.o -MF CMakeFiles/myprogram.dir/src/minus_fun.c.o.d -o CMakeFiles/myprogram.dir/src/minus_fun.c.o -c /home/amir/Desktop/Term7/Compiler/compiler/src/minus_fun.c

CMakeFiles/myprogram.dir/src/minus_fun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/myprogram.dir/src/minus_fun.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/amir/Desktop/Term7/Compiler/compiler/src/minus_fun.c > CMakeFiles/myprogram.dir/src/minus_fun.c.i

CMakeFiles/myprogram.dir/src/minus_fun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/myprogram.dir/src/minus_fun.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/amir/Desktop/Term7/Compiler/compiler/src/minus_fun.c -o CMakeFiles/myprogram.dir/src/minus_fun.c.s

CMakeFiles/myprogram.dir/src/parser.tab.c.o: CMakeFiles/myprogram.dir/flags.make
CMakeFiles/myprogram.dir/src/parser.tab.c.o: /home/amir/Desktop/Term7/Compiler/compiler/src/parser.tab.c
CMakeFiles/myprogram.dir/src/parser.tab.c.o: CMakeFiles/myprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amir/Desktop/Term7/Compiler/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/myprogram.dir/src/parser.tab.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/myprogram.dir/src/parser.tab.c.o -MF CMakeFiles/myprogram.dir/src/parser.tab.c.o.d -o CMakeFiles/myprogram.dir/src/parser.tab.c.o -c /home/amir/Desktop/Term7/Compiler/compiler/src/parser.tab.c

CMakeFiles/myprogram.dir/src/parser.tab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/myprogram.dir/src/parser.tab.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/amir/Desktop/Term7/Compiler/compiler/src/parser.tab.c > CMakeFiles/myprogram.dir/src/parser.tab.c.i

CMakeFiles/myprogram.dir/src/parser.tab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/myprogram.dir/src/parser.tab.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/amir/Desktop/Term7/Compiler/compiler/src/parser.tab.c -o CMakeFiles/myprogram.dir/src/parser.tab.c.s

CMakeFiles/myprogram.dir/src/plus_fun.c.o: CMakeFiles/myprogram.dir/flags.make
CMakeFiles/myprogram.dir/src/plus_fun.c.o: /home/amir/Desktop/Term7/Compiler/compiler/src/plus_fun.c
CMakeFiles/myprogram.dir/src/plus_fun.c.o: CMakeFiles/myprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amir/Desktop/Term7/Compiler/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/myprogram.dir/src/plus_fun.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/myprogram.dir/src/plus_fun.c.o -MF CMakeFiles/myprogram.dir/src/plus_fun.c.o.d -o CMakeFiles/myprogram.dir/src/plus_fun.c.o -c /home/amir/Desktop/Term7/Compiler/compiler/src/plus_fun.c

CMakeFiles/myprogram.dir/src/plus_fun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/myprogram.dir/src/plus_fun.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/amir/Desktop/Term7/Compiler/compiler/src/plus_fun.c > CMakeFiles/myprogram.dir/src/plus_fun.c.i

CMakeFiles/myprogram.dir/src/plus_fun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/myprogram.dir/src/plus_fun.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/amir/Desktop/Term7/Compiler/compiler/src/plus_fun.c -o CMakeFiles/myprogram.dir/src/plus_fun.c.s

CMakeFiles/myprogram.dir/src/times_fun.c.o: CMakeFiles/myprogram.dir/flags.make
CMakeFiles/myprogram.dir/src/times_fun.c.o: /home/amir/Desktop/Term7/Compiler/compiler/src/times_fun.c
CMakeFiles/myprogram.dir/src/times_fun.c.o: CMakeFiles/myprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amir/Desktop/Term7/Compiler/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/myprogram.dir/src/times_fun.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/myprogram.dir/src/times_fun.c.o -MF CMakeFiles/myprogram.dir/src/times_fun.c.o.d -o CMakeFiles/myprogram.dir/src/times_fun.c.o -c /home/amir/Desktop/Term7/Compiler/compiler/src/times_fun.c

CMakeFiles/myprogram.dir/src/times_fun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/myprogram.dir/src/times_fun.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/amir/Desktop/Term7/Compiler/compiler/src/times_fun.c > CMakeFiles/myprogram.dir/src/times_fun.c.i

CMakeFiles/myprogram.dir/src/times_fun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/myprogram.dir/src/times_fun.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/amir/Desktop/Term7/Compiler/compiler/src/times_fun.c -o CMakeFiles/myprogram.dir/src/times_fun.c.s

# Object files for target myprogram
myprogram_OBJECTS = \
"CMakeFiles/myprogram.dir/src/common.c.o" \
"CMakeFiles/myprogram.dir/src/divide_fun.c.o" \
"CMakeFiles/myprogram.dir/src/lex.yy.c.o" \
"CMakeFiles/myprogram.dir/src/minus_fun.c.o" \
"CMakeFiles/myprogram.dir/src/parser.tab.c.o" \
"CMakeFiles/myprogram.dir/src/plus_fun.c.o" \
"CMakeFiles/myprogram.dir/src/times_fun.c.o"

# External object files for target myprogram
myprogram_EXTERNAL_OBJECTS =

myprogram: CMakeFiles/myprogram.dir/src/common.c.o
myprogram: CMakeFiles/myprogram.dir/src/divide_fun.c.o
myprogram: CMakeFiles/myprogram.dir/src/lex.yy.c.o
myprogram: CMakeFiles/myprogram.dir/src/minus_fun.c.o
myprogram: CMakeFiles/myprogram.dir/src/parser.tab.c.o
myprogram: CMakeFiles/myprogram.dir/src/plus_fun.c.o
myprogram: CMakeFiles/myprogram.dir/src/times_fun.c.o
myprogram: CMakeFiles/myprogram.dir/build.make
myprogram: CMakeFiles/myprogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/amir/Desktop/Term7/Compiler/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable myprogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myprogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myprogram.dir/build: myprogram
.PHONY : CMakeFiles/myprogram.dir/build

CMakeFiles/myprogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myprogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myprogram.dir/clean

CMakeFiles/myprogram.dir/depend:
	cd /home/amir/Desktop/Term7/Compiler/compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Desktop/Term7/Compiler/compiler /home/amir/Desktop/Term7/Compiler/compiler /home/amir/Desktop/Term7/Compiler/compiler/build /home/amir/Desktop/Term7/Compiler/compiler/build /home/amir/Desktop/Term7/Compiler/compiler/build/CMakeFiles/myprogram.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/myprogram.dir/depend

