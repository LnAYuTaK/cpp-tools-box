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
CMAKE_SOURCE_DIR = /home/forlinx/WorkSpace/GKZD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/forlinx/WorkSpace/GKZD/build

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/src/app/App.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/app/App.cpp.o: ../src/app/App.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forlinx/WorkSpace/GKZD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/src/app/App.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/app/App.cpp.o -c /home/forlinx/WorkSpace/GKZD/src/app/App.cpp

CMakeFiles/demo.dir/src/app/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/app/App.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forlinx/WorkSpace/GKZD/src/app/App.cpp > CMakeFiles/demo.dir/src/app/App.cpp.i

CMakeFiles/demo.dir/src/app/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/app/App.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forlinx/WorkSpace/GKZD/src/app/App.cpp -o CMakeFiles/demo.dir/src/app/App.cpp.s

CMakeFiles/demo.dir/src/app/App.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/src/app/App.cpp.o.requires

CMakeFiles/demo.dir/src/app/App.cpp.o.provides: CMakeFiles/demo.dir/src/app/App.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/app/App.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/app/App.cpp.o.provides

CMakeFiles/demo.dir/src/app/App.cpp.o.provides.build: CMakeFiles/demo.dir/src/app/App.cpp.o


CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o: ../src/app/NetWorkManagetr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forlinx/WorkSpace/GKZD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o -c /home/forlinx/WorkSpace/GKZD/src/app/NetWorkManagetr.cpp

CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forlinx/WorkSpace/GKZD/src/app/NetWorkManagetr.cpp > CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.i

CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forlinx/WorkSpace/GKZD/src/app/NetWorkManagetr.cpp -o CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.s

CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o.requires

CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o.provides: CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o.provides

CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o.provides.build: CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o


CMakeFiles/demo.dir/src/app/SerialManager.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/app/SerialManager.cpp.o: ../src/app/SerialManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forlinx/WorkSpace/GKZD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/demo.dir/src/app/SerialManager.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/app/SerialManager.cpp.o -c /home/forlinx/WorkSpace/GKZD/src/app/SerialManager.cpp

CMakeFiles/demo.dir/src/app/SerialManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/app/SerialManager.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forlinx/WorkSpace/GKZD/src/app/SerialManager.cpp > CMakeFiles/demo.dir/src/app/SerialManager.cpp.i

CMakeFiles/demo.dir/src/app/SerialManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/app/SerialManager.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forlinx/WorkSpace/GKZD/src/app/SerialManager.cpp -o CMakeFiles/demo.dir/src/app/SerialManager.cpp.s

CMakeFiles/demo.dir/src/app/SerialManager.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/src/app/SerialManager.cpp.o.requires

CMakeFiles/demo.dir/src/app/SerialManager.cpp.o.provides: CMakeFiles/demo.dir/src/app/SerialManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/app/SerialManager.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/app/SerialManager.cpp.o.provides

CMakeFiles/demo.dir/src/app/SerialManager.cpp.o.provides.build: CMakeFiles/demo.dir/src/app/SerialManager.cpp.o


CMakeFiles/demo.dir/src/log/CLOG.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/log/CLOG.cpp.o: ../src/log/CLOG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forlinx/WorkSpace/GKZD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/demo.dir/src/log/CLOG.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/log/CLOG.cpp.o -c /home/forlinx/WorkSpace/GKZD/src/log/CLOG.cpp

CMakeFiles/demo.dir/src/log/CLOG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/log/CLOG.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forlinx/WorkSpace/GKZD/src/log/CLOG.cpp > CMakeFiles/demo.dir/src/log/CLOG.cpp.i

CMakeFiles/demo.dir/src/log/CLOG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/log/CLOG.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forlinx/WorkSpace/GKZD/src/log/CLOG.cpp -o CMakeFiles/demo.dir/src/log/CLOG.cpp.s

CMakeFiles/demo.dir/src/log/CLOG.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/src/log/CLOG.cpp.o.requires

CMakeFiles/demo.dir/src/log/CLOG.cpp.o.provides: CMakeFiles/demo.dir/src/log/CLOG.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/log/CLOG.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/log/CLOG.cpp.o.provides

CMakeFiles/demo.dir/src/log/CLOG.cpp.o.provides.build: CMakeFiles/demo.dir/src/log/CLOG.cpp.o


CMakeFiles/demo.dir/src/main.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/forlinx/WorkSpace/GKZD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/demo.dir/src/main.cpp.o"
	aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/main.cpp.o -c /home/forlinx/WorkSpace/GKZD/src/main.cpp

CMakeFiles/demo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/main.cpp.i"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/forlinx/WorkSpace/GKZD/src/main.cpp > CMakeFiles/demo.dir/src/main.cpp.i

CMakeFiles/demo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/main.cpp.s"
	aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/forlinx/WorkSpace/GKZD/src/main.cpp -o CMakeFiles/demo.dir/src/main.cpp.s

CMakeFiles/demo.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/src/main.cpp.o.requires

CMakeFiles/demo.dir/src/main.cpp.o.provides: CMakeFiles/demo.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/main.cpp.o.provides

CMakeFiles/demo.dir/src/main.cpp.o.provides.build: CMakeFiles/demo.dir/src/main.cpp.o


# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/src/app/App.cpp.o" \
"CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o" \
"CMakeFiles/demo.dir/src/app/SerialManager.cpp.o" \
"CMakeFiles/demo.dir/src/log/CLOG.cpp.o" \
"CMakeFiles/demo.dir/src/main.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

../bin/demo: CMakeFiles/demo.dir/src/app/App.cpp.o
../bin/demo: CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o
../bin/demo: CMakeFiles/demo.dir/src/app/SerialManager.cpp.o
../bin/demo: CMakeFiles/demo.dir/src/log/CLOG.cpp.o
../bin/demo: CMakeFiles/demo.dir/src/main.cpp.o
../bin/demo: CMakeFiles/demo.dir/build.make
../bin/demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/forlinx/WorkSpace/GKZD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: ../bin/demo

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/app/App.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/app/NetWorkManagetr.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/app/SerialManager.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/log/CLOG.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/demo.dir/requires

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/forlinx/WorkSpace/GKZD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/forlinx/WorkSpace/GKZD /home/forlinx/WorkSpace/GKZD /home/forlinx/WorkSpace/GKZD/build /home/forlinx/WorkSpace/GKZD/build /home/forlinx/WorkSpace/GKZD/build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

