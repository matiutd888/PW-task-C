# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mateusz/PW/projekt-C/mn418323

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_q.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_q.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_q.dir/flags.make

CMakeFiles/test_q.dir/main.c.o: CMakeFiles/test_q.dir/flags.make
CMakeFiles/test_q.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_q.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_q.dir/main.c.o   -c /home/mateusz/PW/projekt-C/mn418323/main.c

CMakeFiles/test_q.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_q.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mateusz/PW/projekt-C/mn418323/main.c > CMakeFiles/test_q.dir/main.c.i

CMakeFiles/test_q.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_q.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mateusz/PW/projekt-C/mn418323/main.c -o CMakeFiles/test_q.dir/main.c.s

CMakeFiles/test_q.dir/queue.c.o: CMakeFiles/test_q.dir/flags.make
CMakeFiles/test_q.dir/queue.c.o: ../queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_q.dir/queue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_q.dir/queue.c.o   -c /home/mateusz/PW/projekt-C/mn418323/queue.c

CMakeFiles/test_q.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_q.dir/queue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mateusz/PW/projekt-C/mn418323/queue.c > CMakeFiles/test_q.dir/queue.c.i

CMakeFiles/test_q.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_q.dir/queue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mateusz/PW/projekt-C/mn418323/queue.c -o CMakeFiles/test_q.dir/queue.c.s

CMakeFiles/test_q.dir/cacti.c.o: CMakeFiles/test_q.dir/flags.make
CMakeFiles/test_q.dir/cacti.c.o: ../cacti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/test_q.dir/cacti.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_q.dir/cacti.c.o   -c /home/mateusz/PW/projekt-C/mn418323/cacti.c

CMakeFiles/test_q.dir/cacti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_q.dir/cacti.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mateusz/PW/projekt-C/mn418323/cacti.c > CMakeFiles/test_q.dir/cacti.c.i

CMakeFiles/test_q.dir/cacti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_q.dir/cacti.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mateusz/PW/projekt-C/mn418323/cacti.c -o CMakeFiles/test_q.dir/cacti.c.s

CMakeFiles/test_q.dir/actor_system_test.c.o: CMakeFiles/test_q.dir/flags.make
CMakeFiles/test_q.dir/actor_system_test.c.o: ../actor_system_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/test_q.dir/actor_system_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_q.dir/actor_system_test.c.o   -c /home/mateusz/PW/projekt-C/mn418323/actor_system_test.c

CMakeFiles/test_q.dir/actor_system_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_q.dir/actor_system_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mateusz/PW/projekt-C/mn418323/actor_system_test.c > CMakeFiles/test_q.dir/actor_system_test.c.i

CMakeFiles/test_q.dir/actor_system_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_q.dir/actor_system_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mateusz/PW/projekt-C/mn418323/actor_system_test.c -o CMakeFiles/test_q.dir/actor_system_test.c.s

# Object files for target test_q
test_q_OBJECTS = \
"CMakeFiles/test_q.dir/main.c.o" \
"CMakeFiles/test_q.dir/queue.c.o" \
"CMakeFiles/test_q.dir/cacti.c.o" \
"CMakeFiles/test_q.dir/actor_system_test.c.o"

# External object files for target test_q
test_q_EXTERNAL_OBJECTS =

test_q: CMakeFiles/test_q.dir/main.c.o
test_q: CMakeFiles/test_q.dir/queue.c.o
test_q: CMakeFiles/test_q.dir/cacti.c.o
test_q: CMakeFiles/test_q.dir/actor_system_test.c.o
test_q: CMakeFiles/test_q.dir/build.make
test_q: CMakeFiles/test_q.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable test_q"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_q.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_q.dir/build: test_q

.PHONY : CMakeFiles/test_q.dir/build

CMakeFiles/test_q.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_q.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_q.dir/clean

CMakeFiles/test_q.dir/depend:
	cd /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateusz/PW/projekt-C/mn418323 /home/mateusz/PW/projekt-C/mn418323 /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles/test_q.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_q.dir/depend

