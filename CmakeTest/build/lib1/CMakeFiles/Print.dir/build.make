# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhichao/Myproject/CmakeTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhichao/Myproject/CmakeTest/build

# Include any dependencies generated for this target.
include lib1/CMakeFiles/Print.dir/depend.make

# Include the progress variables for this target.
include lib1/CMakeFiles/Print.dir/progress.make

# Include the compile flags for this target's objects.
include lib1/CMakeFiles/Print.dir/flags.make

lib1/CMakeFiles/Print.dir/print.c.o: lib1/CMakeFiles/Print.dir/flags.make
lib1/CMakeFiles/Print.dir/print.c.o: ../lib1/print.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhichao/Myproject/CmakeTest/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib1/CMakeFiles/Print.dir/print.c.o"
	cd /home/zhichao/Myproject/CmakeTest/build/lib1 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Print.dir/print.c.o   -c /home/zhichao/Myproject/CmakeTest/lib1/print.c

lib1/CMakeFiles/Print.dir/print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Print.dir/print.c.i"
	cd /home/zhichao/Myproject/CmakeTest/build/lib1 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/zhichao/Myproject/CmakeTest/lib1/print.c > CMakeFiles/Print.dir/print.c.i

lib1/CMakeFiles/Print.dir/print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Print.dir/print.c.s"
	cd /home/zhichao/Myproject/CmakeTest/build/lib1 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/zhichao/Myproject/CmakeTest/lib1/print.c -o CMakeFiles/Print.dir/print.c.s

lib1/CMakeFiles/Print.dir/print.c.o.requires:
.PHONY : lib1/CMakeFiles/Print.dir/print.c.o.requires

lib1/CMakeFiles/Print.dir/print.c.o.provides: lib1/CMakeFiles/Print.dir/print.c.o.requires
	$(MAKE) -f lib1/CMakeFiles/Print.dir/build.make lib1/CMakeFiles/Print.dir/print.c.o.provides.build
.PHONY : lib1/CMakeFiles/Print.dir/print.c.o.provides

lib1/CMakeFiles/Print.dir/print.c.o.provides.build: lib1/CMakeFiles/Print.dir/print.c.o

# Object files for target Print
Print_OBJECTS = \
"CMakeFiles/Print.dir/print.c.o"

# External object files for target Print
Print_EXTERNAL_OBJECTS =

lib1/libPrint.a: lib1/CMakeFiles/Print.dir/print.c.o
lib1/libPrint.a: lib1/CMakeFiles/Print.dir/build.make
lib1/libPrint.a: lib1/CMakeFiles/Print.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libPrint.a"
	cd /home/zhichao/Myproject/CmakeTest/build/lib1 && $(CMAKE_COMMAND) -P CMakeFiles/Print.dir/cmake_clean_target.cmake
	cd /home/zhichao/Myproject/CmakeTest/build/lib1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Print.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib1/CMakeFiles/Print.dir/build: lib1/libPrint.a
.PHONY : lib1/CMakeFiles/Print.dir/build

lib1/CMakeFiles/Print.dir/requires: lib1/CMakeFiles/Print.dir/print.c.o.requires
.PHONY : lib1/CMakeFiles/Print.dir/requires

lib1/CMakeFiles/Print.dir/clean:
	cd /home/zhichao/Myproject/CmakeTest/build/lib1 && $(CMAKE_COMMAND) -P CMakeFiles/Print.dir/cmake_clean.cmake
.PHONY : lib1/CMakeFiles/Print.dir/clean

lib1/CMakeFiles/Print.dir/depend:
	cd /home/zhichao/Myproject/CmakeTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhichao/Myproject/CmakeTest /home/zhichao/Myproject/CmakeTest/lib1 /home/zhichao/Myproject/CmakeTest/build /home/zhichao/Myproject/CmakeTest/build/lib1 /home/zhichao/Myproject/CmakeTest/build/lib1/CMakeFiles/Print.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib1/CMakeFiles/Print.dir/depend

