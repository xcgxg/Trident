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
include tools/macho-dump/CMakeFiles/macho-dump.dir/depend.make

# Include the progress variables for this target.
include tools/macho-dump/CMakeFiles/macho-dump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/macho-dump/CMakeFiles/macho-dump.dir/flags.make

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o: tools/macho-dump/CMakeFiles/macho-dump.dir/flags.make
tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o: /home/gpli/llvm-2.9/tools/macho-dump/macho-dump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o"
	cd /home/gpli/llvm-2.9-build/tools/macho-dump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/macho-dump.dir/macho-dump.cpp.o -c /home/gpli/llvm-2.9/tools/macho-dump/macho-dump.cpp

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/macho-dump.dir/macho-dump.cpp.i"
	cd /home/gpli/llvm-2.9-build/tools/macho-dump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/tools/macho-dump/macho-dump.cpp > CMakeFiles/macho-dump.dir/macho-dump.cpp.i

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/macho-dump.dir/macho-dump.cpp.s"
	cd /home/gpli/llvm-2.9-build/tools/macho-dump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/tools/macho-dump/macho-dump.cpp -o CMakeFiles/macho-dump.dir/macho-dump.cpp.s

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.requires:

.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.requires

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.provides: tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.requires
	$(MAKE) -f tools/macho-dump/CMakeFiles/macho-dump.dir/build.make tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.provides.build
.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.provides

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.provides.build: tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o


# Object files for target macho-dump
macho__dump_OBJECTS = \
"CMakeFiles/macho-dump.dir/macho-dump.cpp.o"

# External object files for target macho-dump
macho__dump_EXTERNAL_OBJECTS =

bin/macho-dump: tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o
bin/macho-dump: tools/macho-dump/CMakeFiles/macho-dump.dir/build.make
bin/macho-dump: lib/libLLVMAlphaCodeGen.a
bin/macho-dump: lib/libLLVMARMAsmParser.a
bin/macho-dump: lib/libLLVMARMDisassembler.a
bin/macho-dump: lib/libLLVMBlackfinCodeGen.a
bin/macho-dump: lib/libLLVMCBackend.a
bin/macho-dump: lib/libLLVMCellSPUCodeGen.a
bin/macho-dump: lib/libLLVMCppBackend.a
bin/macho-dump: lib/libLLVMMipsCodeGen.a
bin/macho-dump: lib/libLLVMMBlazeAsmParser.a
bin/macho-dump: lib/libLLVMMBlazeDisassembler.a
bin/macho-dump: lib/libLLVMMSP430CodeGen.a
bin/macho-dump: lib/libLLVMPowerPCCodeGen.a
bin/macho-dump: lib/libLLVMPTXCodeGen.a
bin/macho-dump: lib/libLLVMSparcCodeGen.a
bin/macho-dump: lib/libLLVMSystemZCodeGen.a
bin/macho-dump: lib/libLLVMXCoreCodeGen.a
bin/macho-dump: lib/libLLVMObject.a
bin/macho-dump: lib/libLLVMJIT.a
bin/macho-dump: lib/libLLVMX86CodeGen.a
bin/macho-dump: lib/libLLVMX86AsmParser.a
bin/macho-dump: lib/libLLVMX86Disassembler.a
bin/macho-dump: lib/libLLVMAlphaInfo.a
bin/macho-dump: lib/libLLVMARMCodeGen.a
bin/macho-dump: lib/libLLVMBlackfinInfo.a
bin/macho-dump: lib/libLLVMCBackendInfo.a
bin/macho-dump: lib/libLLVMCellSPUInfo.a
bin/macho-dump: lib/libLLVMCppBackendInfo.a
bin/macho-dump: lib/libLLVMMipsInfo.a
bin/macho-dump: lib/libLLVMMBlazeCodeGen.a
bin/macho-dump: lib/libLLVMMSP430AsmPrinter.a
bin/macho-dump: lib/libLLVMMSP430Info.a
bin/macho-dump: lib/libLLVMPowerPCAsmPrinter.a
bin/macho-dump: lib/libLLVMPowerPCInfo.a
bin/macho-dump: lib/libLLVMPTXInfo.a
bin/macho-dump: lib/libLLVMSparcInfo.a
bin/macho-dump: lib/libLLVMSystemZInfo.a
bin/macho-dump: lib/libLLVMXCoreInfo.a
bin/macho-dump: lib/libLLVMExecutionEngine.a
bin/macho-dump: lib/libLLVMX86AsmPrinter.a
bin/macho-dump: lib/libLLVMX86Info.a
bin/macho-dump: lib/libLLVMARMAsmPrinter.a
bin/macho-dump: lib/libLLVMARMInfo.a
bin/macho-dump: lib/libLLVMAsmPrinter.a
bin/macho-dump: lib/libLLVMMBlazeAsmPrinter.a
bin/macho-dump: lib/libLLVMMBlazeInfo.a
bin/macho-dump: lib/libLLVMSelectionDAG.a
bin/macho-dump: lib/libLLVMX86Utils.a
bin/macho-dump: lib/libLLVMMCParser.a
bin/macho-dump: lib/libLLVMCodeGen.a
bin/macho-dump: lib/libLLVMScalarOpts.a
bin/macho-dump: lib/libLLVMInstCombine.a
bin/macho-dump: lib/libLLVMTransformUtils.a
bin/macho-dump: lib/libLLVMipa.a
bin/macho-dump: lib/libLLVMAnalysis.a
bin/macho-dump: lib/libLLVMTarget.a
bin/macho-dump: lib/libLLVMCore.a
bin/macho-dump: lib/libLLVMMC.a
bin/macho-dump: lib/libLLVMSupport.a
bin/macho-dump: tools/macho-dump/CMakeFiles/macho-dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/macho-dump"
	cd /home/gpli/llvm-2.9-build/tools/macho-dump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/macho-dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/macho-dump/CMakeFiles/macho-dump.dir/build: bin/macho-dump

.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/build

tools/macho-dump/CMakeFiles/macho-dump.dir/requires: tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.requires

.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/requires

tools/macho-dump/CMakeFiles/macho-dump.dir/clean:
	cd /home/gpli/llvm-2.9-build/tools/macho-dump && $(CMAKE_COMMAND) -P CMakeFiles/macho-dump.dir/cmake_clean.cmake
.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/clean

tools/macho-dump/CMakeFiles/macho-dump.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/tools/macho-dump /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/tools/macho-dump /home/gpli/llvm-2.9-build/tools/macho-dump/CMakeFiles/macho-dump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/depend
