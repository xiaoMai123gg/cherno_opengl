# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maihn/opengl_study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maihn/opengl_study/build

# Include any dependencies generated for this target.
include CMakeFiles/Application.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Application.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Application.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Application.dir/flags.make

CMakeFiles/Application.dir/src/Application.cpp.o: CMakeFiles/Application.dir/flags.make
CMakeFiles/Application.dir/src/Application.cpp.o: ../src/Application.cpp
CMakeFiles/Application.dir/src/Application.cpp.o: CMakeFiles/Application.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maihn/opengl_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Application.dir/src/Application.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Application.dir/src/Application.cpp.o -MF CMakeFiles/Application.dir/src/Application.cpp.o.d -o CMakeFiles/Application.dir/src/Application.cpp.o -c /home/maihn/opengl_study/src/Application.cpp

CMakeFiles/Application.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Application.dir/src/Application.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maihn/opengl_study/src/Application.cpp > CMakeFiles/Application.dir/src/Application.cpp.i

CMakeFiles/Application.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Application.dir/src/Application.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maihn/opengl_study/src/Application.cpp -o CMakeFiles/Application.dir/src/Application.cpp.s

CMakeFiles/Application.dir/src/IndexBuffer.cpp.o: CMakeFiles/Application.dir/flags.make
CMakeFiles/Application.dir/src/IndexBuffer.cpp.o: ../src/IndexBuffer.cpp
CMakeFiles/Application.dir/src/IndexBuffer.cpp.o: CMakeFiles/Application.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maihn/opengl_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Application.dir/src/IndexBuffer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Application.dir/src/IndexBuffer.cpp.o -MF CMakeFiles/Application.dir/src/IndexBuffer.cpp.o.d -o CMakeFiles/Application.dir/src/IndexBuffer.cpp.o -c /home/maihn/opengl_study/src/IndexBuffer.cpp

CMakeFiles/Application.dir/src/IndexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Application.dir/src/IndexBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maihn/opengl_study/src/IndexBuffer.cpp > CMakeFiles/Application.dir/src/IndexBuffer.cpp.i

CMakeFiles/Application.dir/src/IndexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Application.dir/src/IndexBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maihn/opengl_study/src/IndexBuffer.cpp -o CMakeFiles/Application.dir/src/IndexBuffer.cpp.s

CMakeFiles/Application.dir/src/Renderer.cpp.o: CMakeFiles/Application.dir/flags.make
CMakeFiles/Application.dir/src/Renderer.cpp.o: ../src/Renderer.cpp
CMakeFiles/Application.dir/src/Renderer.cpp.o: CMakeFiles/Application.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maihn/opengl_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Application.dir/src/Renderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Application.dir/src/Renderer.cpp.o -MF CMakeFiles/Application.dir/src/Renderer.cpp.o.d -o CMakeFiles/Application.dir/src/Renderer.cpp.o -c /home/maihn/opengl_study/src/Renderer.cpp

CMakeFiles/Application.dir/src/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Application.dir/src/Renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maihn/opengl_study/src/Renderer.cpp > CMakeFiles/Application.dir/src/Renderer.cpp.i

CMakeFiles/Application.dir/src/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Application.dir/src/Renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maihn/opengl_study/src/Renderer.cpp -o CMakeFiles/Application.dir/src/Renderer.cpp.s

CMakeFiles/Application.dir/src/Shader.cpp.o: CMakeFiles/Application.dir/flags.make
CMakeFiles/Application.dir/src/Shader.cpp.o: ../src/Shader.cpp
CMakeFiles/Application.dir/src/Shader.cpp.o: CMakeFiles/Application.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maihn/opengl_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Application.dir/src/Shader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Application.dir/src/Shader.cpp.o -MF CMakeFiles/Application.dir/src/Shader.cpp.o.d -o CMakeFiles/Application.dir/src/Shader.cpp.o -c /home/maihn/opengl_study/src/Shader.cpp

CMakeFiles/Application.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Application.dir/src/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maihn/opengl_study/src/Shader.cpp > CMakeFiles/Application.dir/src/Shader.cpp.i

CMakeFiles/Application.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Application.dir/src/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maihn/opengl_study/src/Shader.cpp -o CMakeFiles/Application.dir/src/Shader.cpp.s

CMakeFiles/Application.dir/src/Texture.cpp.o: CMakeFiles/Application.dir/flags.make
CMakeFiles/Application.dir/src/Texture.cpp.o: ../src/Texture.cpp
CMakeFiles/Application.dir/src/Texture.cpp.o: CMakeFiles/Application.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maihn/opengl_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Application.dir/src/Texture.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Application.dir/src/Texture.cpp.o -MF CMakeFiles/Application.dir/src/Texture.cpp.o.d -o CMakeFiles/Application.dir/src/Texture.cpp.o -c /home/maihn/opengl_study/src/Texture.cpp

CMakeFiles/Application.dir/src/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Application.dir/src/Texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maihn/opengl_study/src/Texture.cpp > CMakeFiles/Application.dir/src/Texture.cpp.i

CMakeFiles/Application.dir/src/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Application.dir/src/Texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maihn/opengl_study/src/Texture.cpp -o CMakeFiles/Application.dir/src/Texture.cpp.s

CMakeFiles/Application.dir/src/VertexArray.cpp.o: CMakeFiles/Application.dir/flags.make
CMakeFiles/Application.dir/src/VertexArray.cpp.o: ../src/VertexArray.cpp
CMakeFiles/Application.dir/src/VertexArray.cpp.o: CMakeFiles/Application.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maihn/opengl_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Application.dir/src/VertexArray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Application.dir/src/VertexArray.cpp.o -MF CMakeFiles/Application.dir/src/VertexArray.cpp.o.d -o CMakeFiles/Application.dir/src/VertexArray.cpp.o -c /home/maihn/opengl_study/src/VertexArray.cpp

CMakeFiles/Application.dir/src/VertexArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Application.dir/src/VertexArray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maihn/opengl_study/src/VertexArray.cpp > CMakeFiles/Application.dir/src/VertexArray.cpp.i

CMakeFiles/Application.dir/src/VertexArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Application.dir/src/VertexArray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maihn/opengl_study/src/VertexArray.cpp -o CMakeFiles/Application.dir/src/VertexArray.cpp.s

CMakeFiles/Application.dir/src/VertexBuffer.cpp.o: CMakeFiles/Application.dir/flags.make
CMakeFiles/Application.dir/src/VertexBuffer.cpp.o: ../src/VertexBuffer.cpp
CMakeFiles/Application.dir/src/VertexBuffer.cpp.o: CMakeFiles/Application.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maihn/opengl_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Application.dir/src/VertexBuffer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Application.dir/src/VertexBuffer.cpp.o -MF CMakeFiles/Application.dir/src/VertexBuffer.cpp.o.d -o CMakeFiles/Application.dir/src/VertexBuffer.cpp.o -c /home/maihn/opengl_study/src/VertexBuffer.cpp

CMakeFiles/Application.dir/src/VertexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Application.dir/src/VertexBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maihn/opengl_study/src/VertexBuffer.cpp > CMakeFiles/Application.dir/src/VertexBuffer.cpp.i

CMakeFiles/Application.dir/src/VertexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Application.dir/src/VertexBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maihn/opengl_study/src/VertexBuffer.cpp -o CMakeFiles/Application.dir/src/VertexBuffer.cpp.s

# Object files for target Application
Application_OBJECTS = \
"CMakeFiles/Application.dir/src/Application.cpp.o" \
"CMakeFiles/Application.dir/src/IndexBuffer.cpp.o" \
"CMakeFiles/Application.dir/src/Renderer.cpp.o" \
"CMakeFiles/Application.dir/src/Shader.cpp.o" \
"CMakeFiles/Application.dir/src/Texture.cpp.o" \
"CMakeFiles/Application.dir/src/VertexArray.cpp.o" \
"CMakeFiles/Application.dir/src/VertexBuffer.cpp.o"

# External object files for target Application
Application_EXTERNAL_OBJECTS =

Application: CMakeFiles/Application.dir/src/Application.cpp.o
Application: CMakeFiles/Application.dir/src/IndexBuffer.cpp.o
Application: CMakeFiles/Application.dir/src/Renderer.cpp.o
Application: CMakeFiles/Application.dir/src/Shader.cpp.o
Application: CMakeFiles/Application.dir/src/Texture.cpp.o
Application: CMakeFiles/Application.dir/src/VertexArray.cpp.o
Application: CMakeFiles/Application.dir/src/VertexBuffer.cpp.o
Application: CMakeFiles/Application.dir/build.make
Application: /usr/lib/x86_64-linux-gnu/libGL.so
Application: src/vendor/imgui/libimgui.a
Application: src/tests/libtests.a
Application: CMakeFiles/Application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maihn/opengl_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Application"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Application.dir/build: Application
.PHONY : CMakeFiles/Application.dir/build

CMakeFiles/Application.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Application.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Application.dir/clean

CMakeFiles/Application.dir/depend:
	cd /home/maihn/opengl_study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maihn/opengl_study /home/maihn/opengl_study /home/maihn/opengl_study/build /home/maihn/opengl_study/build /home/maihn/opengl_study/build/CMakeFiles/Application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Application.dir/depend

