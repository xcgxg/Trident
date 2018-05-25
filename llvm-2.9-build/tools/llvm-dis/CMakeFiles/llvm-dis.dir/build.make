# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/gpli/llvm-2.9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gpli/llvm-2.9-build

# Include any dependencies generated for this target.
include tools/llvm-dis/CMakeFiles/llvm-dis.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-dis/CMakeFiles/llvm-dis.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-dis/CMakeFiles/llvm-dis.dir/flags.make

tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o: tools/llvm-dis/CMakeFiles/llvm-dis.dir/flags.make
tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o: /home/gpli/llvm-2.9/tools/llvm-dis/llvm-dis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o"
	cd /home/gpli/llvm-2.9-build/tools/llvm-dis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o -c /home/gpli/llvm-2.9/tools/llvm-dis/llvm-dis.cpp

tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-dis.dir/llvm-dis.cpp.i"
	cd /home/gpli/llvm-2.9-build/tools/llvm-dis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/tools/llvm-dis/llvm-dis.cpp > CMakeFiles/llvm-dis.dir/llvm-dis.cpp.i

tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-dis.dir/llvm-dis.cpp.s"
	cd /home/gpli/llvm-2.9-build/tools/llvm-dis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/tools/llvm-dis/llvm-dis.cpp -o CMakeFiles/llvm-dis.dir/llvm-dis.cpp.s

tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.requires:

.PHONY : tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.requires

tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.provides: tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.requires
	$(MAKE) -f tools/llvm-dis/CMakeFiles/llvm-dis.dir/build.make tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.provides.build
.PHONY : tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.provides

tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.provides.build: tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o


# Object files for target llvm-dis
llvm__dis_OBJECTS = \
"CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o"

# External object files for target llvm-dis
llvm__dis_EXTERNAL_OBJECTS =

bin/llvm-dis: tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o
bin/llvm-dis: tools/llvm-dis/CMakeFiles/llvm-dis.dir/build.make
bin/llvm-dis: lib/libLLVMBitReader.a
bin/llvm-dis: lib/libLLVMJIT.a
bin/llvm-dis: lib/libLLVMX86CodeGen.a
bin/llvm-dis: lib/libLLVMX86AsmParser.a
bin/llvm-dis: lib/libLLVMX86Disassembler.a
bin/llvm-dis: lib/libLLVMExecutionEngine.a
bin/llvm-dis: lib/libLLVMAsmPrinter.a
bin/llvm-dis: lib/libLLVMSelectionDAG.a
bin/llvm-dis: lib/libLLVMX86AsmPrinter.a
bin/llvm-dis: lib/libLLVMX86Info.a
bin/llvm-dis: lib/libLLVMMCParser.a
bin/llvm-dis: lib/libLLVMCodeGen.a
bin/llvm-dis: lib/libLLVMX86Utils.a
bin/llvm-dis: lib/libLLVMScalarOpts.a
bin/llvm-dis: lib/libLLVMInstCombine.a
bin/llvm-dis: lib/libLLVMTransformUtils.a
bin/llvm-dis: lib/libLLVMipa.a
bin/llvm-dis: lib/libLLVMAnalysis.a
bin/llvm-dis: lib/libLLVMTarget.a
bin/llvm-dis: lib/libLLVMCore.a
bin/llvm-dis: lib/libLLVMMC.a
bin/llvm-dis: lib/libLLVMSupport.a
bin/llvm-dis: tools/llvm-dis/CMakeFiles/llvm-dis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-dis"
	cd /home/gpli/llvm-2.9-build/tools/llvm-dis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-dis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-dis/CMakeFiles/llvm-dis.dir/build: bin/llvm-dis

.PHONY : tools/llvm-dis/CMakeFiles/llvm-dis.dir/build

tools/llvm-dis/CMakeFiles/llvm-dis.dir/requires: tools/llvm-dis/CMakeFiles/llvm-dis.dir/llvm-dis.cpp.o.requires

.PHONY : tools/llvm-dis/CMakeFiles/llvm-dis.dir/requires

tools/llvm-dis/CMakeFiles/llvm-dis.dir/clean:
	cd /home/gpli/llvm-2.9-build/tools/llvm-dis && $(CMAKE_COMMAND) -P CMakeFiles/llvm-dis.dir/cmake_clean.cmake
.PHONY : tools/llvm-dis/CMakeFiles/llvm-dis.dir/clean

tools/llvm-dis/CMakeFiles/llvm-dis.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/tools/llvm-dis /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/tools/llvm-dis /home/gpli/llvm-2.9-build/tools/llvm-dis/CMakeFiles/llvm-dis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-dis/CMakeFiles/llvm-dis.dir/depend
