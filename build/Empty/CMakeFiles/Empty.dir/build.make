# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = D:/environment/cmake/bin/cmake.exe

# The command to remove a file.
RM = D:/environment/cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/ue/project/GameEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/ue/project/GameEngine/build

# Include any dependencies generated for this target.
include Empty/CMakeFiles/Empty.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Empty/CMakeFiles/Empty.dir/compiler_depend.make

# Include the progress variables for this target.
include Empty/CMakeFiles/Empty.dir/progress.make

# Include the compile flags for this target's objects.
include Empty/CMakeFiles/Empty.dir/flags.make

Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.obj: Empty/CMakeFiles/Empty.dir/flags.make
Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.obj: Empty/CMakeFiles/Empty.dir/includes_CXX.rsp
Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.obj: D:/ue/project/GameEngine/Empty/EmptyApplication.cpp
Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.obj: Empty/CMakeFiles/Empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ue/project/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.obj"
	cd D:/ue/project/GameEngine/build/Empty && D:/environment/clang/llvm-project/build/Debug/bin/clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.obj -MF CMakeFiles/Empty.dir/EmptyApplication.cpp.obj.d -o CMakeFiles/Empty.dir/EmptyApplication.cpp.obj -c D:/ue/project/GameEngine/Empty/EmptyApplication.cpp

Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Empty.dir/EmptyApplication.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Empty.dir/EmptyApplication.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target Empty
Empty_OBJECTS = \
"CMakeFiles/Empty.dir/EmptyApplication.cpp.obj"

# External object files for target Empty
Empty_EXTERNAL_OBJECTS =

Empty/Empty.exe: Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.obj
Empty/Empty.exe: Empty/CMakeFiles/Empty.dir/build.make
Empty/Empty.exe: Framework/Common/Common.lib
Empty/Empty.exe: Empty/CMakeFiles/Empty.dir/linkLibs.rsp
Empty/Empty.exe: Empty/CMakeFiles/Empty.dir/objects1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/ue/project/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Empty.exe"
	cd D:/ue/project/GameEngine/build/Empty && D:/environment/clang/llvm-project/build/Debug/bin/clang++.exe -fuse-ld=lld-link -nostartfiles -nostdlib -O0 -g -Xclang -gcodeview -D_DEBUG -D_DLL -D_MT -Xclang --dependent-lib=msvcrtd -Xlinker /subsystem:console @CMakeFiles/Empty.dir/objects1 -o Empty.exe -Xlinker /MANIFEST:EMBED -Xlinker /implib:Empty.lib -Xlinker /pdb:D:/ue/project/GameEngine/build/Empty/Empty.pdb -Xlinker /version:0.0  @CMakeFiles/Empty.dir/linkLibs.rsp 

# Rule to build all files generated by this target.
Empty/CMakeFiles/Empty.dir/build: Empty/Empty.exe
.PHONY : Empty/CMakeFiles/Empty.dir/build

Empty/CMakeFiles/Empty.dir/clean:
	cd D:/ue/project/GameEngine/build/Empty && $(CMAKE_COMMAND) -P CMakeFiles/Empty.dir/cmake_clean.cmake
.PHONY : Empty/CMakeFiles/Empty.dir/clean

Empty/CMakeFiles/Empty.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/ue/project/GameEngine D:/ue/project/GameEngine/Empty D:/ue/project/GameEngine/build D:/ue/project/GameEngine/build/Empty D:/ue/project/GameEngine/build/Empty/CMakeFiles/Empty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Empty/CMakeFiles/Empty.dir/depend

