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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abinashmeher999/fuerte_workspace/OOPs_PS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abinashmeher999/fuerte_workspace/OOPs_PS

# Include any dependencies generated for this target.
include CMakeFiles/OOPs_PS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OOPs_PS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OOPs_PS.dir/flags.make

CMakeFiles/OOPs_PS.dir/src/main.o: CMakeFiles/OOPs_PS.dir/flags.make
CMakeFiles/OOPs_PS.dir/src/main.o: src/main.cpp
CMakeFiles/OOPs_PS.dir/src/main.o: manifest.xml
CMakeFiles/OOPs_PS.dir/src/main.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abinashmeher999/fuerte_workspace/OOPs_PS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OOPs_PS.dir/src/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/OOPs_PS.dir/src/main.o -c /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/main.cpp

CMakeFiles/OOPs_PS.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOPs_PS.dir/src/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/main.cpp > CMakeFiles/OOPs_PS.dir/src/main.i

CMakeFiles/OOPs_PS.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOPs_PS.dir/src/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/main.cpp -o CMakeFiles/OOPs_PS.dir/src/main.s

CMakeFiles/OOPs_PS.dir/src/main.o.requires:
.PHONY : CMakeFiles/OOPs_PS.dir/src/main.o.requires

CMakeFiles/OOPs_PS.dir/src/main.o.provides: CMakeFiles/OOPs_PS.dir/src/main.o.requires
	$(MAKE) -f CMakeFiles/OOPs_PS.dir/build.make CMakeFiles/OOPs_PS.dir/src/main.o.provides.build
.PHONY : CMakeFiles/OOPs_PS.dir/src/main.o.provides

CMakeFiles/OOPs_PS.dir/src/main.o.provides.build: CMakeFiles/OOPs_PS.dir/src/main.o

CMakeFiles/OOPs_PS.dir/src/Board.o: CMakeFiles/OOPs_PS.dir/flags.make
CMakeFiles/OOPs_PS.dir/src/Board.o: src/Board.cpp
CMakeFiles/OOPs_PS.dir/src/Board.o: manifest.xml
CMakeFiles/OOPs_PS.dir/src/Board.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abinashmeher999/fuerte_workspace/OOPs_PS/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OOPs_PS.dir/src/Board.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/OOPs_PS.dir/src/Board.o -c /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Board.cpp

CMakeFiles/OOPs_PS.dir/src/Board.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOPs_PS.dir/src/Board.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Board.cpp > CMakeFiles/OOPs_PS.dir/src/Board.i

CMakeFiles/OOPs_PS.dir/src/Board.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOPs_PS.dir/src/Board.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Board.cpp -o CMakeFiles/OOPs_PS.dir/src/Board.s

CMakeFiles/OOPs_PS.dir/src/Board.o.requires:
.PHONY : CMakeFiles/OOPs_PS.dir/src/Board.o.requires

CMakeFiles/OOPs_PS.dir/src/Board.o.provides: CMakeFiles/OOPs_PS.dir/src/Board.o.requires
	$(MAKE) -f CMakeFiles/OOPs_PS.dir/build.make CMakeFiles/OOPs_PS.dir/src/Board.o.provides.build
.PHONY : CMakeFiles/OOPs_PS.dir/src/Board.o.provides

CMakeFiles/OOPs_PS.dir/src/Board.o.provides.build: CMakeFiles/OOPs_PS.dir/src/Board.o

CMakeFiles/OOPs_PS.dir/src/Player.o: CMakeFiles/OOPs_PS.dir/flags.make
CMakeFiles/OOPs_PS.dir/src/Player.o: src/Player.cpp
CMakeFiles/OOPs_PS.dir/src/Player.o: manifest.xml
CMakeFiles/OOPs_PS.dir/src/Player.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abinashmeher999/fuerte_workspace/OOPs_PS/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OOPs_PS.dir/src/Player.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/OOPs_PS.dir/src/Player.o -c /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Player.cpp

CMakeFiles/OOPs_PS.dir/src/Player.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOPs_PS.dir/src/Player.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Player.cpp > CMakeFiles/OOPs_PS.dir/src/Player.i

CMakeFiles/OOPs_PS.dir/src/Player.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOPs_PS.dir/src/Player.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Player.cpp -o CMakeFiles/OOPs_PS.dir/src/Player.s

CMakeFiles/OOPs_PS.dir/src/Player.o.requires:
.PHONY : CMakeFiles/OOPs_PS.dir/src/Player.o.requires

CMakeFiles/OOPs_PS.dir/src/Player.o.provides: CMakeFiles/OOPs_PS.dir/src/Player.o.requires
	$(MAKE) -f CMakeFiles/OOPs_PS.dir/build.make CMakeFiles/OOPs_PS.dir/src/Player.o.provides.build
.PHONY : CMakeFiles/OOPs_PS.dir/src/Player.o.provides

CMakeFiles/OOPs_PS.dir/src/Player.o.provides.build: CMakeFiles/OOPs_PS.dir/src/Player.o

CMakeFiles/OOPs_PS.dir/src/Dice.o: CMakeFiles/OOPs_PS.dir/flags.make
CMakeFiles/OOPs_PS.dir/src/Dice.o: src/Dice.cpp
CMakeFiles/OOPs_PS.dir/src/Dice.o: manifest.xml
CMakeFiles/OOPs_PS.dir/src/Dice.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abinashmeher999/fuerte_workspace/OOPs_PS/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OOPs_PS.dir/src/Dice.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/OOPs_PS.dir/src/Dice.o -c /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Dice.cpp

CMakeFiles/OOPs_PS.dir/src/Dice.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOPs_PS.dir/src/Dice.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Dice.cpp > CMakeFiles/OOPs_PS.dir/src/Dice.i

CMakeFiles/OOPs_PS.dir/src/Dice.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOPs_PS.dir/src/Dice.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Dice.cpp -o CMakeFiles/OOPs_PS.dir/src/Dice.s

CMakeFiles/OOPs_PS.dir/src/Dice.o.requires:
.PHONY : CMakeFiles/OOPs_PS.dir/src/Dice.o.requires

CMakeFiles/OOPs_PS.dir/src/Dice.o.provides: CMakeFiles/OOPs_PS.dir/src/Dice.o.requires
	$(MAKE) -f CMakeFiles/OOPs_PS.dir/build.make CMakeFiles/OOPs_PS.dir/src/Dice.o.provides.build
.PHONY : CMakeFiles/OOPs_PS.dir/src/Dice.o.provides

CMakeFiles/OOPs_PS.dir/src/Dice.o.provides.build: CMakeFiles/OOPs_PS.dir/src/Dice.o

CMakeFiles/OOPs_PS.dir/src/Dice6.o: CMakeFiles/OOPs_PS.dir/flags.make
CMakeFiles/OOPs_PS.dir/src/Dice6.o: src/Dice6.cpp
CMakeFiles/OOPs_PS.dir/src/Dice6.o: manifest.xml
CMakeFiles/OOPs_PS.dir/src/Dice6.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abinashmeher999/fuerte_workspace/OOPs_PS/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OOPs_PS.dir/src/Dice6.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/OOPs_PS.dir/src/Dice6.o -c /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Dice6.cpp

CMakeFiles/OOPs_PS.dir/src/Dice6.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOPs_PS.dir/src/Dice6.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Dice6.cpp > CMakeFiles/OOPs_PS.dir/src/Dice6.i

CMakeFiles/OOPs_PS.dir/src/Dice6.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOPs_PS.dir/src/Dice6.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Dice6.cpp -o CMakeFiles/OOPs_PS.dir/src/Dice6.s

CMakeFiles/OOPs_PS.dir/src/Dice6.o.requires:
.PHONY : CMakeFiles/OOPs_PS.dir/src/Dice6.o.requires

CMakeFiles/OOPs_PS.dir/src/Dice6.o.provides: CMakeFiles/OOPs_PS.dir/src/Dice6.o.requires
	$(MAKE) -f CMakeFiles/OOPs_PS.dir/build.make CMakeFiles/OOPs_PS.dir/src/Dice6.o.provides.build
.PHONY : CMakeFiles/OOPs_PS.dir/src/Dice6.o.provides

CMakeFiles/OOPs_PS.dir/src/Dice6.o.provides.build: CMakeFiles/OOPs_PS.dir/src/Dice6.o

CMakeFiles/OOPs_PS.dir/src/Game.o: CMakeFiles/OOPs_PS.dir/flags.make
CMakeFiles/OOPs_PS.dir/src/Game.o: src/Game.cpp
CMakeFiles/OOPs_PS.dir/src/Game.o: manifest.xml
CMakeFiles/OOPs_PS.dir/src/Game.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abinashmeher999/fuerte_workspace/OOPs_PS/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OOPs_PS.dir/src/Game.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/OOPs_PS.dir/src/Game.o -c /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Game.cpp

CMakeFiles/OOPs_PS.dir/src/Game.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOPs_PS.dir/src/Game.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Game.cpp > CMakeFiles/OOPs_PS.dir/src/Game.i

CMakeFiles/OOPs_PS.dir/src/Game.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOPs_PS.dir/src/Game.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Game.cpp -o CMakeFiles/OOPs_PS.dir/src/Game.s

CMakeFiles/OOPs_PS.dir/src/Game.o.requires:
.PHONY : CMakeFiles/OOPs_PS.dir/src/Game.o.requires

CMakeFiles/OOPs_PS.dir/src/Game.o.provides: CMakeFiles/OOPs_PS.dir/src/Game.o.requires
	$(MAKE) -f CMakeFiles/OOPs_PS.dir/build.make CMakeFiles/OOPs_PS.dir/src/Game.o.provides.build
.PHONY : CMakeFiles/OOPs_PS.dir/src/Game.o.provides

CMakeFiles/OOPs_PS.dir/src/Game.o.provides.build: CMakeFiles/OOPs_PS.dir/src/Game.o

CMakeFiles/OOPs_PS.dir/src/Position.o: CMakeFiles/OOPs_PS.dir/flags.make
CMakeFiles/OOPs_PS.dir/src/Position.o: src/Position.cpp
CMakeFiles/OOPs_PS.dir/src/Position.o: manifest.xml
CMakeFiles/OOPs_PS.dir/src/Position.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abinashmeher999/fuerte_workspace/OOPs_PS/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OOPs_PS.dir/src/Position.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/OOPs_PS.dir/src/Position.o -c /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Position.cpp

CMakeFiles/OOPs_PS.dir/src/Position.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOPs_PS.dir/src/Position.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Position.cpp > CMakeFiles/OOPs_PS.dir/src/Position.i

CMakeFiles/OOPs_PS.dir/src/Position.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOPs_PS.dir/src/Position.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Position.cpp -o CMakeFiles/OOPs_PS.dir/src/Position.s

CMakeFiles/OOPs_PS.dir/src/Position.o.requires:
.PHONY : CMakeFiles/OOPs_PS.dir/src/Position.o.requires

CMakeFiles/OOPs_PS.dir/src/Position.o.provides: CMakeFiles/OOPs_PS.dir/src/Position.o.requires
	$(MAKE) -f CMakeFiles/OOPs_PS.dir/build.make CMakeFiles/OOPs_PS.dir/src/Position.o.provides.build
.PHONY : CMakeFiles/OOPs_PS.dir/src/Position.o.provides

CMakeFiles/OOPs_PS.dir/src/Position.o.provides.build: CMakeFiles/OOPs_PS.dir/src/Position.o

CMakeFiles/OOPs_PS.dir/src/Image.o: CMakeFiles/OOPs_PS.dir/flags.make
CMakeFiles/OOPs_PS.dir/src/Image.o: src/Image.cpp
CMakeFiles/OOPs_PS.dir/src/Image.o: manifest.xml
CMakeFiles/OOPs_PS.dir/src/Image.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/abinashmeher999/fuerte_workspace/OOPs_PS/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OOPs_PS.dir/src/Image.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/OOPs_PS.dir/src/Image.o -c /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Image.cpp

CMakeFiles/OOPs_PS.dir/src/Image.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOPs_PS.dir/src/Image.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Image.cpp > CMakeFiles/OOPs_PS.dir/src/Image.i

CMakeFiles/OOPs_PS.dir/src/Image.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOPs_PS.dir/src/Image.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/abinashmeher999/fuerte_workspace/OOPs_PS/src/Image.cpp -o CMakeFiles/OOPs_PS.dir/src/Image.s

CMakeFiles/OOPs_PS.dir/src/Image.o.requires:
.PHONY : CMakeFiles/OOPs_PS.dir/src/Image.o.requires

CMakeFiles/OOPs_PS.dir/src/Image.o.provides: CMakeFiles/OOPs_PS.dir/src/Image.o.requires
	$(MAKE) -f CMakeFiles/OOPs_PS.dir/build.make CMakeFiles/OOPs_PS.dir/src/Image.o.provides.build
.PHONY : CMakeFiles/OOPs_PS.dir/src/Image.o.provides

CMakeFiles/OOPs_PS.dir/src/Image.o.provides.build: CMakeFiles/OOPs_PS.dir/src/Image.o

# Object files for target OOPs_PS
OOPs_PS_OBJECTS = \
"CMakeFiles/OOPs_PS.dir/src/main.o" \
"CMakeFiles/OOPs_PS.dir/src/Board.o" \
"CMakeFiles/OOPs_PS.dir/src/Player.o" \
"CMakeFiles/OOPs_PS.dir/src/Dice.o" \
"CMakeFiles/OOPs_PS.dir/src/Dice6.o" \
"CMakeFiles/OOPs_PS.dir/src/Game.o" \
"CMakeFiles/OOPs_PS.dir/src/Position.o" \
"CMakeFiles/OOPs_PS.dir/src/Image.o"

# External object files for target OOPs_PS
OOPs_PS_EXTERNAL_OBJECTS =

bin/OOPs_PS: CMakeFiles/OOPs_PS.dir/src/main.o
bin/OOPs_PS: CMakeFiles/OOPs_PS.dir/src/Board.o
bin/OOPs_PS: CMakeFiles/OOPs_PS.dir/src/Player.o
bin/OOPs_PS: CMakeFiles/OOPs_PS.dir/src/Dice.o
bin/OOPs_PS: CMakeFiles/OOPs_PS.dir/src/Dice6.o
bin/OOPs_PS: CMakeFiles/OOPs_PS.dir/src/Game.o
bin/OOPs_PS: CMakeFiles/OOPs_PS.dir/src/Position.o
bin/OOPs_PS: CMakeFiles/OOPs_PS.dir/src/Image.o
bin/OOPs_PS: CMakeFiles/OOPs_PS.dir/build.make
bin/OOPs_PS: CMakeFiles/OOPs_PS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/OOPs_PS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OOPs_PS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OOPs_PS.dir/build: bin/OOPs_PS
.PHONY : CMakeFiles/OOPs_PS.dir/build

CMakeFiles/OOPs_PS.dir/requires: CMakeFiles/OOPs_PS.dir/src/main.o.requires
CMakeFiles/OOPs_PS.dir/requires: CMakeFiles/OOPs_PS.dir/src/Board.o.requires
CMakeFiles/OOPs_PS.dir/requires: CMakeFiles/OOPs_PS.dir/src/Player.o.requires
CMakeFiles/OOPs_PS.dir/requires: CMakeFiles/OOPs_PS.dir/src/Dice.o.requires
CMakeFiles/OOPs_PS.dir/requires: CMakeFiles/OOPs_PS.dir/src/Dice6.o.requires
CMakeFiles/OOPs_PS.dir/requires: CMakeFiles/OOPs_PS.dir/src/Game.o.requires
CMakeFiles/OOPs_PS.dir/requires: CMakeFiles/OOPs_PS.dir/src/Position.o.requires
CMakeFiles/OOPs_PS.dir/requires: CMakeFiles/OOPs_PS.dir/src/Image.o.requires
.PHONY : CMakeFiles/OOPs_PS.dir/requires

CMakeFiles/OOPs_PS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OOPs_PS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OOPs_PS.dir/clean

CMakeFiles/OOPs_PS.dir/depend:
	cd /home/abinashmeher999/fuerte_workspace/OOPs_PS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinashmeher999/fuerte_workspace/OOPs_PS /home/abinashmeher999/fuerte_workspace/OOPs_PS /home/abinashmeher999/fuerte_workspace/OOPs_PS /home/abinashmeher999/fuerte_workspace/OOPs_PS /home/abinashmeher999/fuerte_workspace/OOPs_PS/CMakeFiles/OOPs_PS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OOPs_PS.dir/depend
