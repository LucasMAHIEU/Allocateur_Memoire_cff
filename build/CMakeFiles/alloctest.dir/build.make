# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /user/6/devalonh/Documents/sepc_tp1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /user/6/devalonh/Documents/sepc_tp1/build

# Include any dependencies generated for this target.
include CMakeFiles/alloctest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/alloctest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/alloctest.dir/flags.make

CMakeFiles/alloctest.dir/src/alloctest.cc.o: CMakeFiles/alloctest.dir/flags.make
CMakeFiles/alloctest.dir/src/alloctest.cc.o: ../src/alloctest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /user/6/devalonh/Documents/sepc_tp1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/alloctest.dir/src/alloctest.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/alloctest.dir/src/alloctest.cc.o -c /user/6/devalonh/Documents/sepc_tp1/src/alloctest.cc

CMakeFiles/alloctest.dir/src/alloctest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alloctest.dir/src/alloctest.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /user/6/devalonh/Documents/sepc_tp1/src/alloctest.cc > CMakeFiles/alloctest.dir/src/alloctest.cc.i

CMakeFiles/alloctest.dir/src/alloctest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alloctest.dir/src/alloctest.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /user/6/devalonh/Documents/sepc_tp1/src/alloctest.cc -o CMakeFiles/alloctest.dir/src/alloctest.cc.s

CMakeFiles/alloctest.dir/src/alloctest.cc.o.requires:
.PHONY : CMakeFiles/alloctest.dir/src/alloctest.cc.o.requires

CMakeFiles/alloctest.dir/src/alloctest.cc.o.provides: CMakeFiles/alloctest.dir/src/alloctest.cc.o.requires
	$(MAKE) -f CMakeFiles/alloctest.dir/build.make CMakeFiles/alloctest.dir/src/alloctest.cc.o.provides.build
.PHONY : CMakeFiles/alloctest.dir/src/alloctest.cc.o.provides

CMakeFiles/alloctest.dir/src/alloctest.cc.o.provides.build: CMakeFiles/alloctest.dir/src/alloctest.cc.o

CMakeFiles/alloctest.dir/tests/test_bf.cc.o: CMakeFiles/alloctest.dir/flags.make
CMakeFiles/alloctest.dir/tests/test_bf.cc.o: ../tests/test_bf.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /user/6/devalonh/Documents/sepc_tp1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/alloctest.dir/tests/test_bf.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/alloctest.dir/tests/test_bf.cc.o -c /user/6/devalonh/Documents/sepc_tp1/tests/test_bf.cc

CMakeFiles/alloctest.dir/tests/test_bf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alloctest.dir/tests/test_bf.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /user/6/devalonh/Documents/sepc_tp1/tests/test_bf.cc > CMakeFiles/alloctest.dir/tests/test_bf.cc.i

CMakeFiles/alloctest.dir/tests/test_bf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alloctest.dir/tests/test_bf.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /user/6/devalonh/Documents/sepc_tp1/tests/test_bf.cc -o CMakeFiles/alloctest.dir/tests/test_bf.cc.s

CMakeFiles/alloctest.dir/tests/test_bf.cc.o.requires:
.PHONY : CMakeFiles/alloctest.dir/tests/test_bf.cc.o.requires

CMakeFiles/alloctest.dir/tests/test_bf.cc.o.provides: CMakeFiles/alloctest.dir/tests/test_bf.cc.o.requires
	$(MAKE) -f CMakeFiles/alloctest.dir/build.make CMakeFiles/alloctest.dir/tests/test_bf.cc.o.provides.build
.PHONY : CMakeFiles/alloctest.dir/tests/test_bf.cc.o.provides

CMakeFiles/alloctest.dir/tests/test_bf.cc.o.provides.build: CMakeFiles/alloctest.dir/tests/test_bf.cc.o

CMakeFiles/alloctest.dir/tests/test_cff.cc.o: CMakeFiles/alloctest.dir/flags.make
CMakeFiles/alloctest.dir/tests/test_cff.cc.o: ../tests/test_cff.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /user/6/devalonh/Documents/sepc_tp1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/alloctest.dir/tests/test_cff.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/alloctest.dir/tests/test_cff.cc.o -c /user/6/devalonh/Documents/sepc_tp1/tests/test_cff.cc

CMakeFiles/alloctest.dir/tests/test_cff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alloctest.dir/tests/test_cff.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /user/6/devalonh/Documents/sepc_tp1/tests/test_cff.cc > CMakeFiles/alloctest.dir/tests/test_cff.cc.i

CMakeFiles/alloctest.dir/tests/test_cff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alloctest.dir/tests/test_cff.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /user/6/devalonh/Documents/sepc_tp1/tests/test_cff.cc -o CMakeFiles/alloctest.dir/tests/test_cff.cc.s

CMakeFiles/alloctest.dir/tests/test_cff.cc.o.requires:
.PHONY : CMakeFiles/alloctest.dir/tests/test_cff.cc.o.requires

CMakeFiles/alloctest.dir/tests/test_cff.cc.o.provides: CMakeFiles/alloctest.dir/tests/test_cff.cc.o.requires
	$(MAKE) -f CMakeFiles/alloctest.dir/build.make CMakeFiles/alloctest.dir/tests/test_cff.cc.o.provides.build
.PHONY : CMakeFiles/alloctest.dir/tests/test_cff.cc.o.provides

CMakeFiles/alloctest.dir/tests/test_cff.cc.o.provides.build: CMakeFiles/alloctest.dir/tests/test_cff.cc.o

CMakeFiles/alloctest.dir/tests/test_buddy.cc.o: CMakeFiles/alloctest.dir/flags.make
CMakeFiles/alloctest.dir/tests/test_buddy.cc.o: ../tests/test_buddy.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /user/6/devalonh/Documents/sepc_tp1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/alloctest.dir/tests/test_buddy.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/alloctest.dir/tests/test_buddy.cc.o -c /user/6/devalonh/Documents/sepc_tp1/tests/test_buddy.cc

CMakeFiles/alloctest.dir/tests/test_buddy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alloctest.dir/tests/test_buddy.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /user/6/devalonh/Documents/sepc_tp1/tests/test_buddy.cc > CMakeFiles/alloctest.dir/tests/test_buddy.cc.i

CMakeFiles/alloctest.dir/tests/test_buddy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alloctest.dir/tests/test_buddy.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /user/6/devalonh/Documents/sepc_tp1/tests/test_buddy.cc -o CMakeFiles/alloctest.dir/tests/test_buddy.cc.s

CMakeFiles/alloctest.dir/tests/test_buddy.cc.o.requires:
.PHONY : CMakeFiles/alloctest.dir/tests/test_buddy.cc.o.requires

CMakeFiles/alloctest.dir/tests/test_buddy.cc.o.provides: CMakeFiles/alloctest.dir/tests/test_buddy.cc.o.requires
	$(MAKE) -f CMakeFiles/alloctest.dir/build.make CMakeFiles/alloctest.dir/tests/test_buddy.cc.o.provides.build
.PHONY : CMakeFiles/alloctest.dir/tests/test_buddy.cc.o.provides

CMakeFiles/alloctest.dir/tests/test_buddy.cc.o.provides.build: CMakeFiles/alloctest.dir/tests/test_buddy.cc.o

CMakeFiles/alloctest.dir/tests/test_generic.cc.o: CMakeFiles/alloctest.dir/flags.make
CMakeFiles/alloctest.dir/tests/test_generic.cc.o: ../tests/test_generic.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /user/6/devalonh/Documents/sepc_tp1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/alloctest.dir/tests/test_generic.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/alloctest.dir/tests/test_generic.cc.o -c /user/6/devalonh/Documents/sepc_tp1/tests/test_generic.cc

CMakeFiles/alloctest.dir/tests/test_generic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alloctest.dir/tests/test_generic.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /user/6/devalonh/Documents/sepc_tp1/tests/test_generic.cc > CMakeFiles/alloctest.dir/tests/test_generic.cc.i

CMakeFiles/alloctest.dir/tests/test_generic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alloctest.dir/tests/test_generic.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /user/6/devalonh/Documents/sepc_tp1/tests/test_generic.cc -o CMakeFiles/alloctest.dir/tests/test_generic.cc.s

CMakeFiles/alloctest.dir/tests/test_generic.cc.o.requires:
.PHONY : CMakeFiles/alloctest.dir/tests/test_generic.cc.o.requires

CMakeFiles/alloctest.dir/tests/test_generic.cc.o.provides: CMakeFiles/alloctest.dir/tests/test_generic.cc.o.requires
	$(MAKE) -f CMakeFiles/alloctest.dir/build.make CMakeFiles/alloctest.dir/tests/test_generic.cc.o.provides.build
.PHONY : CMakeFiles/alloctest.dir/tests/test_generic.cc.o.provides

CMakeFiles/alloctest.dir/tests/test_generic.cc.o.provides.build: CMakeFiles/alloctest.dir/tests/test_generic.cc.o

CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o: CMakeFiles/alloctest.dir/flags.make
CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o: ../tests/test_run_cpp.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /user/6/devalonh/Documents/sepc_tp1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o -c /user/6/devalonh/Documents/sepc_tp1/tests/test_run_cpp.cc

CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /user/6/devalonh/Documents/sepc_tp1/tests/test_run_cpp.cc > CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.i

CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /user/6/devalonh/Documents/sepc_tp1/tests/test_run_cpp.cc -o CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.s

CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o.requires:
.PHONY : CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o.requires

CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o.provides: CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o.requires
	$(MAKE) -f CMakeFiles/alloctest.dir/build.make CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o.provides.build
.PHONY : CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o.provides

CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o.provides.build: CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o

# Object files for target alloctest
alloctest_OBJECTS = \
"CMakeFiles/alloctest.dir/src/alloctest.cc.o" \
"CMakeFiles/alloctest.dir/tests/test_bf.cc.o" \
"CMakeFiles/alloctest.dir/tests/test_cff.cc.o" \
"CMakeFiles/alloctest.dir/tests/test_buddy.cc.o" \
"CMakeFiles/alloctest.dir/tests/test_generic.cc.o" \
"CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o"

# External object files for target alloctest
alloctest_EXTERNAL_OBJECTS =

alloctest: CMakeFiles/alloctest.dir/src/alloctest.cc.o
alloctest: CMakeFiles/alloctest.dir/tests/test_bf.cc.o
alloctest: CMakeFiles/alloctest.dir/tests/test_cff.cc.o
alloctest: CMakeFiles/alloctest.dir/tests/test_buddy.cc.o
alloctest: CMakeFiles/alloctest.dir/tests/test_generic.cc.o
alloctest: CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o
alloctest: CMakeFiles/alloctest.dir/build.make
alloctest: liballocphy.so
alloctest: CMakeFiles/alloctest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable alloctest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alloctest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/alloctest.dir/build: alloctest
.PHONY : CMakeFiles/alloctest.dir/build

CMakeFiles/alloctest.dir/requires: CMakeFiles/alloctest.dir/src/alloctest.cc.o.requires
CMakeFiles/alloctest.dir/requires: CMakeFiles/alloctest.dir/tests/test_bf.cc.o.requires
CMakeFiles/alloctest.dir/requires: CMakeFiles/alloctest.dir/tests/test_cff.cc.o.requires
CMakeFiles/alloctest.dir/requires: CMakeFiles/alloctest.dir/tests/test_buddy.cc.o.requires
CMakeFiles/alloctest.dir/requires: CMakeFiles/alloctest.dir/tests/test_generic.cc.o.requires
CMakeFiles/alloctest.dir/requires: CMakeFiles/alloctest.dir/tests/test_run_cpp.cc.o.requires
.PHONY : CMakeFiles/alloctest.dir/requires

CMakeFiles/alloctest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/alloctest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/alloctest.dir/clean

CMakeFiles/alloctest.dir/depend:
	cd /user/6/devalonh/Documents/sepc_tp1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /user/6/devalonh/Documents/sepc_tp1 /user/6/devalonh/Documents/sepc_tp1 /user/6/devalonh/Documents/sepc_tp1/build /user/6/devalonh/Documents/sepc_tp1/build /user/6/devalonh/Documents/sepc_tp1/build/CMakeFiles/alloctest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/alloctest.dir/depend

