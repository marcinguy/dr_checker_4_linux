# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir

# Include any dependencies generated for this target.
include Utils/CMakeFiles/Utils.dir/depend.make

# Include the progress variables for this target.
include Utils/CMakeFiles/Utils.dir/progress.make

# Include the compile flags for this target's objects.
include Utils/CMakeFiles/Utils.dir/flags.make

Utils/CMakeFiles/Utils.dir/src/CFGUtils.cpp.o: Utils/CMakeFiles/Utils.dir/flags.make
Utils/CMakeFiles/Utils.dir/src/CFGUtils.cpp.o: ../Utils/src/CFGUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Utils/CMakeFiles/Utils.dir/src/CFGUtils.cpp.o"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/src/CFGUtils.cpp.o -c /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Utils/src/CFGUtils.cpp

Utils/CMakeFiles/Utils.dir/src/CFGUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/src/CFGUtils.cpp.i"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Utils/src/CFGUtils.cpp > CMakeFiles/Utils.dir/src/CFGUtils.cpp.i

Utils/CMakeFiles/Utils.dir/src/CFGUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/src/CFGUtils.cpp.s"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Utils/src/CFGUtils.cpp -o CMakeFiles/Utils.dir/src/CFGUtils.cpp.s

Utils/CMakeFiles/Utils.dir/src/InstructionUtils.cpp.o: Utils/CMakeFiles/Utils.dir/flags.make
Utils/CMakeFiles/Utils.dir/src/InstructionUtils.cpp.o: ../Utils/src/InstructionUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Utils/CMakeFiles/Utils.dir/src/InstructionUtils.cpp.o"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/src/InstructionUtils.cpp.o -c /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Utils/src/InstructionUtils.cpp

Utils/CMakeFiles/Utils.dir/src/InstructionUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/src/InstructionUtils.cpp.i"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Utils/src/InstructionUtils.cpp > CMakeFiles/Utils.dir/src/InstructionUtils.cpp.i

Utils/CMakeFiles/Utils.dir/src/InstructionUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/src/InstructionUtils.cpp.s"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Utils/src/InstructionUtils.cpp -o CMakeFiles/Utils.dir/src/InstructionUtils.cpp.s

# Object files for target Utils
Utils_OBJECTS = \
"CMakeFiles/Utils.dir/src/CFGUtils.cpp.o" \
"CMakeFiles/Utils.dir/src/InstructionUtils.cpp.o"

# External object files for target Utils
Utils_EXTERNAL_OBJECTS =

Utils/libUtils.a: Utils/CMakeFiles/Utils.dir/src/CFGUtils.cpp.o
Utils/libUtils.a: Utils/CMakeFiles/Utils.dir/src/InstructionUtils.cpp.o
Utils/libUtils.a: Utils/CMakeFiles/Utils.dir/build.make
Utils/libUtils.a: Utils/CMakeFiles/Utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libUtils.a"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean_target.cmake
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utils/CMakeFiles/Utils.dir/build: Utils/libUtils.a

.PHONY : Utils/CMakeFiles/Utils.dir/build

Utils/CMakeFiles/Utils.dir/clean:
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean.cmake
.PHONY : Utils/CMakeFiles/Utils.dir/clean

Utils/CMakeFiles/Utils.dir/depend:
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Utils /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Utils/CMakeFiles/Utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utils/CMakeFiles/Utils.dir/depend

