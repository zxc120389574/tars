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
CMAKE_SOURCE_DIR = /home/zxc/project/TestApp/HelloServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxc/project/TestApp/HelloServer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/HelloServer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/HelloServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/HelloServer.dir/flags.make

src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o: src/CMakeFiles/HelloServer.dir/flags.make
src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o: ../src/HelloImp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/project/TestApp/HelloServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o"
	cd /home/zxc/project/TestApp/HelloServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloServer.dir/HelloImp.cpp.o -c /home/zxc/project/TestApp/HelloServer/src/HelloImp.cpp

src/CMakeFiles/HelloServer.dir/HelloImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloServer.dir/HelloImp.cpp.i"
	cd /home/zxc/project/TestApp/HelloServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/project/TestApp/HelloServer/src/HelloImp.cpp > CMakeFiles/HelloServer.dir/HelloImp.cpp.i

src/CMakeFiles/HelloServer.dir/HelloImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloServer.dir/HelloImp.cpp.s"
	cd /home/zxc/project/TestApp/HelloServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/project/TestApp/HelloServer/src/HelloImp.cpp -o CMakeFiles/HelloServer.dir/HelloImp.cpp.s

src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o.requires:

.PHONY : src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o.requires

src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o.provides: src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/HelloServer.dir/build.make src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o.provides.build
.PHONY : src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o.provides

src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o.provides.build: src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o


src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o: src/CMakeFiles/HelloServer.dir/flags.make
src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o: ../src/HelloServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/project/TestApp/HelloServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o"
	cd /home/zxc/project/TestApp/HelloServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloServer.dir/HelloServer.cpp.o -c /home/zxc/project/TestApp/HelloServer/src/HelloServer.cpp

src/CMakeFiles/HelloServer.dir/HelloServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloServer.dir/HelloServer.cpp.i"
	cd /home/zxc/project/TestApp/HelloServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/project/TestApp/HelloServer/src/HelloServer.cpp > CMakeFiles/HelloServer.dir/HelloServer.cpp.i

src/CMakeFiles/HelloServer.dir/HelloServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloServer.dir/HelloServer.cpp.s"
	cd /home/zxc/project/TestApp/HelloServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/project/TestApp/HelloServer/src/HelloServer.cpp -o CMakeFiles/HelloServer.dir/HelloServer.cpp.s

src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o.requires:

.PHONY : src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o.requires

src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o.provides: src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/HelloServer.dir/build.make src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o.provides.build
.PHONY : src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o.provides

src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o.provides.build: src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o


# Object files for target HelloServer
HelloServer_OBJECTS = \
"CMakeFiles/HelloServer.dir/HelloImp.cpp.o" \
"CMakeFiles/HelloServer.dir/HelloServer.cpp.o"

# External object files for target HelloServer
HelloServer_EXTERNAL_OBJECTS =

bin/HelloServer: src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o
bin/HelloServer: src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o
bin/HelloServer: src/CMakeFiles/HelloServer.dir/build.make
bin/HelloServer: /usr/local/tars/cpp/lib/libtarsservant.a
bin/HelloServer: /usr/local/tars/cpp/lib/libtarsutil.a
bin/HelloServer: src/CMakeFiles/HelloServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxc/project/TestApp/HelloServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/HelloServer"
	cd /home/zxc/project/TestApp/HelloServer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/HelloServer.dir/build: bin/HelloServer

.PHONY : src/CMakeFiles/HelloServer.dir/build

src/CMakeFiles/HelloServer.dir/requires: src/CMakeFiles/HelloServer.dir/HelloImp.cpp.o.requires
src/CMakeFiles/HelloServer.dir/requires: src/CMakeFiles/HelloServer.dir/HelloServer.cpp.o.requires

.PHONY : src/CMakeFiles/HelloServer.dir/requires

src/CMakeFiles/HelloServer.dir/clean:
	cd /home/zxc/project/TestApp/HelloServer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/HelloServer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/HelloServer.dir/clean

src/CMakeFiles/HelloServer.dir/depend:
	cd /home/zxc/project/TestApp/HelloServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxc/project/TestApp/HelloServer /home/zxc/project/TestApp/HelloServer/src /home/zxc/project/TestApp/HelloServer/build /home/zxc/project/TestApp/HelloServer/build/src /home/zxc/project/TestApp/HelloServer/build/src/CMakeFiles/HelloServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/HelloServer.dir/depend

