# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GLMinecraft3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GLMinecraft3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GLMinecraft3.dir/flags.make

CMakeFiles/GLMinecraft3.dir/src/main.cpp.o: CMakeFiles/GLMinecraft3.dir/flags.make
CMakeFiles/GLMinecraft3.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GLMinecraft3.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GLMinecraft3.dir/src/main.cpp.o -c /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/main.cpp

CMakeFiles/GLMinecraft3.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMinecraft3.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/main.cpp > CMakeFiles/GLMinecraft3.dir/src/main.cpp.i

CMakeFiles/GLMinecraft3.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMinecraft3.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/main.cpp -o CMakeFiles/GLMinecraft3.dir/src/main.cpp.s

CMakeFiles/GLMinecraft3.dir/src/utils.cpp.o: CMakeFiles/GLMinecraft3.dir/flags.make
CMakeFiles/GLMinecraft3.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GLMinecraft3.dir/src/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GLMinecraft3.dir/src/utils.cpp.o -c /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/utils.cpp

CMakeFiles/GLMinecraft3.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMinecraft3.dir/src/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/utils.cpp > CMakeFiles/GLMinecraft3.dir/src/utils.cpp.i

CMakeFiles/GLMinecraft3.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMinecraft3.dir/src/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/utils.cpp -o CMakeFiles/GLMinecraft3.dir/src/utils.cpp.s

CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.o: CMakeFiles/GLMinecraft3.dir/flags.make
CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.o: ../src/gl/gl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.o -c /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/gl.cpp

CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/gl.cpp > CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.i

CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/gl.cpp -o CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.s

CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.o: CMakeFiles/GLMinecraft3.dir/flags.make
CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.o: ../src/gl/glad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.o -c /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/glad.cpp

CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/glad.cpp > CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.i

CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/glad.cpp -o CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.s

CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.o: CMakeFiles/GLMinecraft3.dir/flags.make
CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.o: ../src/gl/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.o -c /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/texture.cpp

CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/texture.cpp > CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.i

CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/texture.cpp -o CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.s

CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.o: CMakeFiles/GLMinecraft3.dir/flags.make
CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.o: ../src/gl/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.o -c /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/shader.cpp

CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/shader.cpp > CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.i

CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/shader.cpp -o CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.s

CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.o: CMakeFiles/GLMinecraft3.dir/flags.make
CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.o: ../src/gl/meshdata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.o -c /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/meshdata.cpp

CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/meshdata.cpp > CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.i

CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/meshdata.cpp -o CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.s

CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.o: CMakeFiles/GLMinecraft3.dir/flags.make
CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.o: ../src/gl/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.o -c /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/mesh.cpp

CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/mesh.cpp > CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.i

CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/src/gl/mesh.cpp -o CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.s

# Object files for target GLMinecraft3
GLMinecraft3_OBJECTS = \
"CMakeFiles/GLMinecraft3.dir/src/main.cpp.o" \
"CMakeFiles/GLMinecraft3.dir/src/utils.cpp.o" \
"CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.o" \
"CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.o" \
"CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.o" \
"CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.o" \
"CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.o" \
"CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.o"

# External object files for target GLMinecraft3
GLMinecraft3_EXTERNAL_OBJECTS =

GLMinecraft3: CMakeFiles/GLMinecraft3.dir/src/main.cpp.o
GLMinecraft3: CMakeFiles/GLMinecraft3.dir/src/utils.cpp.o
GLMinecraft3: CMakeFiles/GLMinecraft3.dir/src/gl/gl.cpp.o
GLMinecraft3: CMakeFiles/GLMinecraft3.dir/src/gl/glad.cpp.o
GLMinecraft3: CMakeFiles/GLMinecraft3.dir/src/gl/texture.cpp.o
GLMinecraft3: CMakeFiles/GLMinecraft3.dir/src/gl/shader.cpp.o
GLMinecraft3: CMakeFiles/GLMinecraft3.dir/src/gl/meshdata.cpp.o
GLMinecraft3: CMakeFiles/GLMinecraft3.dir/src/gl/mesh.cpp.o
GLMinecraft3: CMakeFiles/GLMinecraft3.dir/build.make
GLMinecraft3: /usr/local/lib/libglfw3.a
GLMinecraft3: CMakeFiles/GLMinecraft3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable GLMinecraft3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLMinecraft3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GLMinecraft3.dir/build: GLMinecraft3

.PHONY : CMakeFiles/GLMinecraft3.dir/build

CMakeFiles/GLMinecraft3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GLMinecraft3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GLMinecraft3.dir/clean

CMakeFiles/GLMinecraft3.dir/depend:
	cd /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3 /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3 /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug /Users/jackarmstrong/Documents/CLionProjects/GLMinecraft3/cmake-build-debug/CMakeFiles/GLMinecraft3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GLMinecraft3.dir/depend

