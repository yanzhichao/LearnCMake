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
CMAKE_COMMAND = /usr/local/bin/cmake-3.5.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake-3.5.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhichao/EmbedLinux/Project/makelib/lib1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhichao/EmbedLinux/Project/makelib/lib1/build

# Include any dependencies generated for this target.
include CMakeFiles/Print.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Print.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Print.dir/flags.make

CMakeFiles/Print.dir/print.c.o: CMakeFiles/Print.dir/flags.make
CMakeFiles/Print.dir/print.c.o: ../print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhichao/EmbedLinux/Project/makelib/lib1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Print.dir/print.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Print.dir/print.c.o   -c /home/zhichao/EmbedLinux/Project/makelib/lib1/print.c

CMakeFiles/Print.dir/print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Print.dir/print.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhichao/EmbedLinux/Project/makelib/lib1/print.c > CMakeFiles/Print.dir/print.c.i

CMakeFiles/Print.dir/print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Print.dir/print.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhichao/EmbedLinux/Project/makelib/lib1/print.c -o CMakeFiles/Print.dir/print.c.s

CMakeFiles/Print.dir/print.c.o.requires:

.PHONY : CMakeFiles/Print.dir/print.c.o.requires

CMakeFiles/Print.dir/print.c.o.provides: CMakeFiles/Print.dir/print.c.o.requires
	$(MAKE) -f CMakeFiles/Print.dir/build.make CMakeFiles/Print.dir/print.c.o.provides.build
.PHONY : CMakeFiles/Print.dir/print.c.o.provides

CMakeFiles/Print.dir/print.c.o.provides.build: CMakeFiles/Print.dir/print.c.o


# Object files for target Print
Print_OBJECTS = \
"CMakeFiles/Print.dir/print.c.o"

# External object files for target Print
Print_EXTERNAL_OBJECTS =

libPrint.so: CMakeFiles/Print.dir/print.c.o
libPrint.so: CMakeFiles/Print.dir/build.make
libPrint.so: CMakeFiles/Print.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhichao/EmbedLinux/Project/makelib/lib1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libPrint.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Print.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Print.dir/build: libPrint.so

.PHONY : CMakeFiles/Print.dir/build

CMakeFiles/Print.dir/requires: CMakeFiles/Print.dir/print.c.o.requires

.PHONY : CMakeFiles/Print.dir/requires

CMakeFiles/Print.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Print.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Print.dir/clean

CMakeFiles/Print.dir/depend:
	cd /home/zhichao/EmbedLinux/Project/makelib/lib1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhichao/EmbedLinux/Project/makelib/lib1 /home/zhichao/EmbedLinux/Project/makelib/lib1 /home/zhichao/EmbedLinux/Project/makelib/lib1/build /home/zhichao/EmbedLinux/Project/makelib/lib1/build /home/zhichao/EmbedLinux/Project/makelib/lib1/build/CMakeFiles/Print.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Print.dir/depend

