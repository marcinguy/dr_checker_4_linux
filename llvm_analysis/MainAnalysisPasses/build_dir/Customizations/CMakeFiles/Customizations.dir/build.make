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
include Customizations/CMakeFiles/Customizations.dir/depend.make

# Include the progress variables for this target.
include Customizations/CMakeFiles/Customizations.dir/progress.make

# Include the compile flags for this target's objects.
include Customizations/CMakeFiles/Customizations.dir/flags.make

Customizations/CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.o: Customizations/CMakeFiles/Customizations.dir/flags.make
Customizations/CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.o: ../Customizations/src/FunctionChecker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Customizations/CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.o"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Customizations && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.o -c /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Customizations/src/FunctionChecker.cpp

Customizations/CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.i"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Customizations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Customizations/src/FunctionChecker.cpp > CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.i

Customizations/CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.s"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Customizations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Customizations/src/FunctionChecker.cpp -o CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.s

# Object files for target Customizations
Customizations_OBJECTS = \
"CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.o"

# External object files for target Customizations
Customizations_EXTERNAL_OBJECTS =

Customizations/libCustomizations.a: Customizations/CMakeFiles/Customizations.dir/src/FunctionChecker.cpp.o
Customizations/libCustomizations.a: Customizations/CMakeFiles/Customizations.dir/build.make
Customizations/libCustomizations.a: Customizations/CMakeFiles/Customizations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCustomizations.a"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Customizations && $(CMAKE_COMMAND) -P CMakeFiles/Customizations.dir/cmake_clean_target.cmake
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Customizations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Customizations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Customizations/CMakeFiles/Customizations.dir/build: Customizations/libCustomizations.a

.PHONY : Customizations/CMakeFiles/Customizations.dir/build

Customizations/CMakeFiles/Customizations.dir/clean:
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Customizations && $(CMAKE_COMMAND) -P CMakeFiles/Customizations.dir/cmake_clean.cmake
.PHONY : Customizations/CMakeFiles/Customizations.dir/clean

Customizations/CMakeFiles/Customizations.dir/depend:
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/Customizations /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Customizations /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/Customizations/CMakeFiles/Customizations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Customizations/CMakeFiles/Customizations.dir/depend

