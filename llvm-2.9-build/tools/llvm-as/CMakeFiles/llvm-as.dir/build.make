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
include tools/llvm-as/CMakeFiles/llvm-as.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-as/CMakeFiles/llvm-as.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-as/CMakeFiles/llvm-as.dir/flags.make

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o: tools/llvm-as/CMakeFiles/llvm-as.dir/flags.make
tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o: /home/gpli/llvm-2.9/tools/llvm-as/llvm-as.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o"
	cd /home/gpli/llvm-2.9-build/tools/llvm-as && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-as.dir/llvm-as.cpp.o -c /home/gpli/llvm-2.9/tools/llvm-as/llvm-as.cpp

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-as.dir/llvm-as.cpp.i"
	cd /home/gpli/llvm-2.9-build/tools/llvm-as && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/tools/llvm-as/llvm-as.cpp > CMakeFiles/llvm-as.dir/llvm-as.cpp.i

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-as.dir/llvm-as.cpp.s"
	cd /home/gpli/llvm-2.9-build/tools/llvm-as && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/tools/llvm-as/llvm-as.cpp -o CMakeFiles/llvm-as.dir/llvm-as.cpp.s

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires:

.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires
	$(MAKE) -f tools/llvm-as/CMakeFiles/llvm-as.dir/build.make tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides.build
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides.build: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o


# Object files for target llvm-as
llvm__as_OBJECTS = \
"CMakeFiles/llvm-as.dir/llvm-as.cpp.o"

# External object files for target llvm-as
llvm__as_EXTERNAL_OBJECTS =

bin/llvm-as: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o
bin/llvm-as: tools/llvm-as/CMakeFiles/llvm-as.dir/build.make
bin/llvm-as: lib/libLLVMAsmParser.a
bin/llvm-as: lib/libLLVMBitWriter.a
bin/llvm-as: lib/libLLVMJIT.a
bin/llvm-as: lib/libLLVMX86CodeGen.a
bin/llvm-as: lib/libLLVMX86AsmParser.a
bin/llvm-as: lib/libLLVMX86Disassembler.a
bin/llvm-as: lib/libLLVMExecutionEngine.a
bin/llvm-as: lib/libLLVMAsmPrinter.a
bin/llvm-as: lib/libLLVMSelectionDAG.a
bin/llvm-as: lib/libLLVMX86AsmPrinter.a
bin/llvm-as: lib/libLLVMX86Info.a
bin/llvm-as: lib/libLLVMMCParser.a
bin/llvm-as: lib/libLLVMCodeGen.a
bin/llvm-as: lib/libLLVMX86Utils.a
bin/llvm-as: lib/libLLVMScalarOpts.a
bin/llvm-as: lib/libLLVMInstCombine.a
bin/llvm-as: lib/libLLVMTransformUtils.a
bin/llvm-as: lib/libLLVMipa.a
bin/llvm-as: lib/libLLVMAnalysis.a
bin/llvm-as: lib/libLLVMTarget.a
bin/llvm-as: lib/libLLVMCore.a
bin/llvm-as: lib/libLLVMMC.a
bin/llvm-as: lib/libLLVMSupport.a
bin/llvm-as: tools/llvm-as/CMakeFiles/llvm-as.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-as"
	cd /home/gpli/llvm-2.9-build/tools/llvm-as && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-as.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-as/CMakeFiles/llvm-as.dir/build: bin/llvm-as

.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/build

tools/llvm-as/CMakeFiles/llvm-as.dir/requires: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires

.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/requires

tools/llvm-as/CMakeFiles/llvm-as.dir/clean:
	cd /home/gpli/llvm-2.9-build/tools/llvm-as && $(CMAKE_COMMAND) -P CMakeFiles/llvm-as.dir/cmake_clean.cmake
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/clean

tools/llvm-as/CMakeFiles/llvm-as.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/tools/llvm-as /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/tools/llvm-as /home/gpli/llvm-2.9-build/tools/llvm-as/CMakeFiles/llvm-as.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/depend
