# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/gregofi1/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gregofi1/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gregofi1/repos/Lamp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gregofi1/repos/Lamp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lamp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lamp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lamp.dir/flags.make

CMakeFiles/lamp.dir/main.cpp.o: CMakeFiles/lamp.dir/flags.make
CMakeFiles/lamp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregofi1/repos/Lamp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lamp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lamp.dir/main.cpp.o -c /home/gregofi1/repos/Lamp/main.cpp

CMakeFiles/lamp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lamp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregofi1/repos/Lamp/main.cpp > CMakeFiles/lamp.dir/main.cpp.i

CMakeFiles/lamp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lamp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregofi1/repos/Lamp/main.cpp -o CMakeFiles/lamp.dir/main.cpp.s

CMakeFiles/lamp.dir/src/Lexer.cpp.o: CMakeFiles/lamp.dir/flags.make
CMakeFiles/lamp.dir/src/Lexer.cpp.o: ../src/Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregofi1/repos/Lamp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lamp.dir/src/Lexer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lamp.dir/src/Lexer.cpp.o -c /home/gregofi1/repos/Lamp/src/Lexer.cpp

CMakeFiles/lamp.dir/src/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lamp.dir/src/Lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregofi1/repos/Lamp/src/Lexer.cpp > CMakeFiles/lamp.dir/src/Lexer.cpp.i

CMakeFiles/lamp.dir/src/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lamp.dir/src/Lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregofi1/repos/Lamp/src/Lexer.cpp -o CMakeFiles/lamp.dir/src/Lexer.cpp.s

CMakeFiles/lamp.dir/tests/lexer_test.cpp.o: CMakeFiles/lamp.dir/flags.make
CMakeFiles/lamp.dir/tests/lexer_test.cpp.o: ../tests/lexer_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregofi1/repos/Lamp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lamp.dir/tests/lexer_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lamp.dir/tests/lexer_test.cpp.o -c /home/gregofi1/repos/Lamp/tests/lexer_test.cpp

CMakeFiles/lamp.dir/tests/lexer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lamp.dir/tests/lexer_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregofi1/repos/Lamp/tests/lexer_test.cpp > CMakeFiles/lamp.dir/tests/lexer_test.cpp.i

CMakeFiles/lamp.dir/tests/lexer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lamp.dir/tests/lexer_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregofi1/repos/Lamp/tests/lexer_test.cpp -o CMakeFiles/lamp.dir/tests/lexer_test.cpp.s

CMakeFiles/lamp.dir/src/Parser.cpp.o: CMakeFiles/lamp.dir/flags.make
CMakeFiles/lamp.dir/src/Parser.cpp.o: ../src/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregofi1/repos/Lamp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lamp.dir/src/Parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lamp.dir/src/Parser.cpp.o -c /home/gregofi1/repos/Lamp/src/Parser.cpp

CMakeFiles/lamp.dir/src/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lamp.dir/src/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregofi1/repos/Lamp/src/Parser.cpp > CMakeFiles/lamp.dir/src/Parser.cpp.i

CMakeFiles/lamp.dir/src/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lamp.dir/src/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregofi1/repos/Lamp/src/Parser.cpp -o CMakeFiles/lamp.dir/src/Parser.cpp.s

CMakeFiles/lamp.dir/src/ParserError.cpp.o: CMakeFiles/lamp.dir/flags.make
CMakeFiles/lamp.dir/src/ParserError.cpp.o: ../src/ParserError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregofi1/repos/Lamp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lamp.dir/src/ParserError.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lamp.dir/src/ParserError.cpp.o -c /home/gregofi1/repos/Lamp/src/ParserError.cpp

CMakeFiles/lamp.dir/src/ParserError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lamp.dir/src/ParserError.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregofi1/repos/Lamp/src/ParserError.cpp > CMakeFiles/lamp.dir/src/ParserError.cpp.i

CMakeFiles/lamp.dir/src/ParserError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lamp.dir/src/ParserError.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregofi1/repos/Lamp/src/ParserError.cpp -o CMakeFiles/lamp.dir/src/ParserError.cpp.s

# Object files for target lamp
lamp_OBJECTS = \
"CMakeFiles/lamp.dir/main.cpp.o" \
"CMakeFiles/lamp.dir/src/Lexer.cpp.o" \
"CMakeFiles/lamp.dir/tests/lexer_test.cpp.o" \
"CMakeFiles/lamp.dir/src/Parser.cpp.o" \
"CMakeFiles/lamp.dir/src/ParserError.cpp.o"

# External object files for target lamp
lamp_EXTERNAL_OBJECTS =

lamp: CMakeFiles/lamp.dir/main.cpp.o
lamp: CMakeFiles/lamp.dir/src/Lexer.cpp.o
lamp: CMakeFiles/lamp.dir/tests/lexer_test.cpp.o
lamp: CMakeFiles/lamp.dir/src/Parser.cpp.o
lamp: CMakeFiles/lamp.dir/src/ParserError.cpp.o
lamp: CMakeFiles/lamp.dir/build.make
lamp: CMakeFiles/lamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gregofi1/repos/Lamp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable lamp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lamp.dir/build: lamp
.PHONY : CMakeFiles/lamp.dir/build

CMakeFiles/lamp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lamp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lamp.dir/clean

CMakeFiles/lamp.dir/depend:
	cd /home/gregofi1/repos/Lamp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gregofi1/repos/Lamp /home/gregofi1/repos/Lamp /home/gregofi1/repos/Lamp/cmake-build-debug /home/gregofi1/repos/Lamp/cmake-build-debug /home/gregofi1/repos/Lamp/cmake-build-debug/CMakeFiles/lamp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lamp.dir/depend

