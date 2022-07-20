# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/emeneses/cuda-vector/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emeneses/cuda-vector/test/build

# Include any dependencies generated for this target.
include stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/compiler_depend.make

# Include the progress variables for this target.
include stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/progress.make

# Include the compile flags for this target's objects.
include stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/flags.make

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/device.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/flags.make
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/device.cpp.o: ../stdgpu/src/stdgpu/impl/device.cpp
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/device.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emeneses/cuda-vector/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/device.cpp.o"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/device.cpp.o -MF CMakeFiles/stdgpu.dir/impl/device.cpp.o.d -o CMakeFiles/stdgpu.dir/impl/device.cpp.o -c /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/device.cpp

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdgpu.dir/impl/device.cpp.i"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/device.cpp > CMakeFiles/stdgpu.dir/impl/device.cpp.i

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdgpu.dir/impl/device.cpp.s"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/device.cpp -o CMakeFiles/stdgpu.dir/impl/device.cpp.s

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/iterator.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/flags.make
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/iterator.cpp.o: ../stdgpu/src/stdgpu/impl/iterator.cpp
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/iterator.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emeneses/cuda-vector/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/iterator.cpp.o"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/iterator.cpp.o -MF CMakeFiles/stdgpu.dir/impl/iterator.cpp.o.d -o CMakeFiles/stdgpu.dir/impl/iterator.cpp.o -c /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/iterator.cpp

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdgpu.dir/impl/iterator.cpp.i"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/iterator.cpp > CMakeFiles/stdgpu.dir/impl/iterator.cpp.i

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdgpu.dir/impl/iterator.cpp.s"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/iterator.cpp -o CMakeFiles/stdgpu.dir/impl/iterator.cpp.s

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/memory.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/flags.make
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/memory.cpp.o: ../stdgpu/src/stdgpu/impl/memory.cpp
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/memory.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emeneses/cuda-vector/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/memory.cpp.o"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/memory.cpp.o -MF CMakeFiles/stdgpu.dir/impl/memory.cpp.o.d -o CMakeFiles/stdgpu.dir/impl/memory.cpp.o -c /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/memory.cpp

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdgpu.dir/impl/memory.cpp.i"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/memory.cpp > CMakeFiles/stdgpu.dir/impl/memory.cpp.i

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdgpu.dir/impl/memory.cpp.s"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/memory.cpp -o CMakeFiles/stdgpu.dir/impl/memory.cpp.s

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/limits.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/flags.make
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/limits.cpp.o: ../stdgpu/src/stdgpu/impl/limits.cpp
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/limits.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emeneses/cuda-vector/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/limits.cpp.o"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/limits.cpp.o -MF CMakeFiles/stdgpu.dir/impl/limits.cpp.o.d -o CMakeFiles/stdgpu.dir/impl/limits.cpp.o -c /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/limits.cpp

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/limits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdgpu.dir/impl/limits.cpp.i"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/limits.cpp > CMakeFiles/stdgpu.dir/impl/limits.cpp.i

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/limits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdgpu.dir/impl/limits.cpp.s"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/impl/limits.cpp -o CMakeFiles/stdgpu.dir/impl/limits.cpp.s

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/flags.make
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.o: ../stdgpu/src/stdgpu/cuda/impl/device.cpp
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emeneses/cuda-vector/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.o"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.o -MF CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.o.d -o CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.o -c /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/cuda/impl/device.cpp

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.i"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/cuda/impl/device.cpp > CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.i

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.s"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/cuda/impl/device.cpp -o CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.s

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/flags.make
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.o: ../stdgpu/src/stdgpu/cuda/impl/memory.cpp
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.o: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emeneses/cuda-vector/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.o"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.o -MF CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.o.d -o CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.o -c /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/cuda/impl/memory.cpp

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.i"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/cuda/impl/memory.cpp > CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.i

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.s"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu/cuda/impl/memory.cpp -o CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.s

# Object files for target stdgpu
stdgpu_OBJECTS = \
"CMakeFiles/stdgpu.dir/impl/device.cpp.o" \
"CMakeFiles/stdgpu.dir/impl/iterator.cpp.o" \
"CMakeFiles/stdgpu.dir/impl/memory.cpp.o" \
"CMakeFiles/stdgpu.dir/impl/limits.cpp.o" \
"CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.o" \
"CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.o"

# External object files for target stdgpu
stdgpu_EXTERNAL_OBJECTS =

stdgpu/bin/libstdgpu.a: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/device.cpp.o
stdgpu/bin/libstdgpu.a: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/iterator.cpp.o
stdgpu/bin/libstdgpu.a: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/memory.cpp.o
stdgpu/bin/libstdgpu.a: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/impl/limits.cpp.o
stdgpu/bin/libstdgpu.a: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/device.cpp.o
stdgpu/bin/libstdgpu.a: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/cuda/impl/memory.cpp.o
stdgpu/bin/libstdgpu.a: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/build.make
stdgpu/bin/libstdgpu.a: stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emeneses/cuda-vector/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../bin/libstdgpu.a"
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && $(CMAKE_COMMAND) -P CMakeFiles/stdgpu.dir/cmake_clean_target.cmake
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stdgpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/build: stdgpu/bin/libstdgpu.a
.PHONY : stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/build

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/clean:
	cd /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu && $(CMAKE_COMMAND) -P CMakeFiles/stdgpu.dir/cmake_clean.cmake
.PHONY : stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/clean

stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/depend:
	cd /home/emeneses/cuda-vector/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emeneses/cuda-vector/test /home/emeneses/cuda-vector/test/stdgpu/src/stdgpu /home/emeneses/cuda-vector/test/build /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu /home/emeneses/cuda-vector/test/build/stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stdgpu/src/stdgpu/CMakeFiles/stdgpu.dir/depend
