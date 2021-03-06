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
include LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/depend.make

# Include the progress variables for this target.
include LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/progress.make

# Include the compile flags for this target's objects.
include LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/flags.make

LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.o: LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/flags.make
LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.o: ../LinuxKernelCustomizations/src/KernelFunctionChecker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.o"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/LinuxKernelCustomizations && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.o -c /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/LinuxKernelCustomizations/src/KernelFunctionChecker.cpp

LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.i"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/LinuxKernelCustomizations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/LinuxKernelCustomizations/src/KernelFunctionChecker.cpp > CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.i

LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.s"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/LinuxKernelCustomizations && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/LinuxKernelCustomizations/src/KernelFunctionChecker.cpp -o CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.s

# Object files for target LinuxKernelCustomizations
LinuxKernelCustomizations_OBJECTS = \
"CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.o"

# External object files for target LinuxKernelCustomizations
LinuxKernelCustomizations_EXTERNAL_OBJECTS =

LinuxKernelCustomizations/libLinuxKernelCustomizations.a: LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/src/KernelFunctionChecker.cpp.o
LinuxKernelCustomizations/libLinuxKernelCustomizations.a: LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/build.make
LinuxKernelCustomizations/libLinuxKernelCustomizations.a: LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLinuxKernelCustomizations.a"
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/LinuxKernelCustomizations && $(CMAKE_COMMAND) -P CMakeFiles/LinuxKernelCustomizations.dir/cmake_clean_target.cmake
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/LinuxKernelCustomizations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinuxKernelCustomizations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/build: LinuxKernelCustomizations/libLinuxKernelCustomizations.a

.PHONY : LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/build

LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/clean:
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/LinuxKernelCustomizations && $(CMAKE_COMMAND) -P CMakeFiles/LinuxKernelCustomizations.dir/cmake_clean.cmake
.PHONY : LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/clean

LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/depend:
	cd /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/LinuxKernelCustomizations /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/LinuxKernelCustomizations /laptop/media/mk/4e3f0810-c5e8-4a7f-a629-2800a1356ebd/dr_checker/llvm_analysis/MainAnalysisPasses/build_dir/LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LinuxKernelCustomizations/CMakeFiles/LinuxKernelCustomizations.dir/depend

