# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/levik/C++/Learnig/Refs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/levik/C++/Learnig/Refs/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/Refs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Refs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Refs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Refs.dir/flags.make

Refs_autogen/timestamp: /Users/levik/Qt/6.7.3/macos/libexec/moc
Refs_autogen/timestamp: CMakeFiles/Refs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/levik/C++/Learnig/Refs/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Refs"
	/Applications/CMake.app/Contents/bin/cmake -E cmake_autogen /Users/levik/C++/Learnig/Refs/build/Desktop-Debug/CMakeFiles/Refs_autogen.dir/AutogenInfo.json Debug
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/levik/C++/Learnig/Refs/build/Desktop-Debug/Refs_autogen/timestamp

CMakeFiles/Refs.dir/codegen:
.PHONY : CMakeFiles/Refs.dir/codegen

CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.o: CMakeFiles/Refs.dir/flags.make
CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.o: Refs_autogen/mocs_compilation.cpp
CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.o: CMakeFiles/Refs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/levik/C++/Learnig/Refs/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.o"
	/Users/levik/Downloads/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.o -c /Users/levik/C++/Learnig/Refs/build/Desktop-Debug/Refs_autogen/mocs_compilation.cpp

CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.i"
	/Users/levik/Downloads/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/levik/C++/Learnig/Refs/build/Desktop-Debug/Refs_autogen/mocs_compilation.cpp > CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.i

CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.s"
	/Users/levik/Downloads/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/levik/C++/Learnig/Refs/build/Desktop-Debug/Refs_autogen/mocs_compilation.cpp -o CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.s

CMakeFiles/Refs.dir/main.cpp.o: CMakeFiles/Refs.dir/flags.make
CMakeFiles/Refs.dir/main.cpp.o: /Users/levik/C++/Learnig/Refs/main.cpp
CMakeFiles/Refs.dir/main.cpp.o: CMakeFiles/Refs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/levik/C++/Learnig/Refs/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Refs.dir/main.cpp.o"
	/Users/levik/Downloads/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Refs.dir/main.cpp.o -MF CMakeFiles/Refs.dir/main.cpp.o.d -o CMakeFiles/Refs.dir/main.cpp.o -c /Users/levik/C++/Learnig/Refs/main.cpp

CMakeFiles/Refs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Refs.dir/main.cpp.i"
	/Users/levik/Downloads/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/levik/C++/Learnig/Refs/main.cpp > CMakeFiles/Refs.dir/main.cpp.i

CMakeFiles/Refs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Refs.dir/main.cpp.s"
	/Users/levik/Downloads/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/levik/C++/Learnig/Refs/main.cpp -o CMakeFiles/Refs.dir/main.cpp.s

# Object files for target Refs
Refs_OBJECTS = \
"CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Refs.dir/main.cpp.o"

# External object files for target Refs
Refs_EXTERNAL_OBJECTS =

Refs: CMakeFiles/Refs.dir/Refs_autogen/mocs_compilation.cpp.o
Refs: CMakeFiles/Refs.dir/main.cpp.o
Refs: CMakeFiles/Refs.dir/build.make
Refs: /Users/levik/Qt/6.7.3/macos/lib/QtCore.framework/Versions/A/QtCore
Refs: CMakeFiles/Refs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/levik/C++/Learnig/Refs/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Refs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Refs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Refs.dir/build: Refs
.PHONY : CMakeFiles/Refs.dir/build

CMakeFiles/Refs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Refs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Refs.dir/clean

CMakeFiles/Refs.dir/depend: Refs_autogen/timestamp
	cd /Users/levik/C++/Learnig/Refs/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/levik/C++/Learnig/Refs /Users/levik/C++/Learnig/Refs /Users/levik/C++/Learnig/Refs/build/Desktop-Debug /Users/levik/C++/Learnig/Refs/build/Desktop-Debug /Users/levik/C++/Learnig/Refs/build/Desktop-Debug/CMakeFiles/Refs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Refs.dir/depend

