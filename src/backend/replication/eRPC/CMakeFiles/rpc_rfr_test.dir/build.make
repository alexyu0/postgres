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
CMAKE_SOURCE_DIR = /users/alexyu0/postgres/src/backend/replication/eRPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/alexyu0/postgres/src/backend/replication/eRPC

# Include any dependencies generated for this target.
include CMakeFiles/rpc_rfr_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rpc_rfr_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rpc_rfr_test.dir/flags.make

CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o: CMakeFiles/rpc_rfr_test.dir/flags.make
CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o: tests/protocol_tests/rpc_rfr_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/alexyu0/postgres/src/backend/replication/eRPC/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o -c /users/alexyu0/postgres/src/backend/replication/eRPC/tests/protocol_tests/rpc_rfr_test.cc

CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/alexyu0/postgres/src/backend/replication/eRPC/tests/protocol_tests/rpc_rfr_test.cc > CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.i

CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/alexyu0/postgres/src/backend/replication/eRPC/tests/protocol_tests/rpc_rfr_test.cc -o CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.s

CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o.requires:

.PHONY : CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o.requires

CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o.provides: CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o.requires
	$(MAKE) -f CMakeFiles/rpc_rfr_test.dir/build.make CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o.provides.build
.PHONY : CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o.provides

CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o.provides.build: CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o


# Object files for target rpc_rfr_test
rpc_rfr_test_OBJECTS = \
"CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o"

# External object files for target rpc_rfr_test
rpc_rfr_test_EXTERNAL_OBJECTS =

build/rpc_rfr_test: CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o
build/rpc_rfr_test: CMakeFiles/rpc_rfr_test.dir/build.make
build/rpc_rfr_test: build/liberpc.a
build/rpc_rfr_test: /usr/lib/libgtest.a
build/rpc_rfr_test: CMakeFiles/rpc_rfr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/alexyu0/postgres/src/backend/replication/eRPC/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/rpc_rfr_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpc_rfr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rpc_rfr_test.dir/build: build/rpc_rfr_test

.PHONY : CMakeFiles/rpc_rfr_test.dir/build

CMakeFiles/rpc_rfr_test.dir/requires: CMakeFiles/rpc_rfr_test.dir/tests/protocol_tests/rpc_rfr_test.cc.o.requires

.PHONY : CMakeFiles/rpc_rfr_test.dir/requires

CMakeFiles/rpc_rfr_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rpc_rfr_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rpc_rfr_test.dir/clean

CMakeFiles/rpc_rfr_test.dir/depend:
	cd /users/alexyu0/postgres/src/backend/replication/eRPC && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/alexyu0/postgres/src/backend/replication/eRPC /users/alexyu0/postgres/src/backend/replication/eRPC /users/alexyu0/postgres/src/backend/replication/eRPC /users/alexyu0/postgres/src/backend/replication/eRPC /users/alexyu0/postgres/src/backend/replication/eRPC/CMakeFiles/rpc_rfr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rpc_rfr_test.dir/depend

