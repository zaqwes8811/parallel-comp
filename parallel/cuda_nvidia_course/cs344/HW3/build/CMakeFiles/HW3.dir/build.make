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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build

# Include any dependencies generated for this target.
include CMakeFiles/HW3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW3.dir/flags.make

CMakeFiles/HW3.dir/./HW3_generated_student_func.cu.o: CMakeFiles/HW3.dir/HW3_generated_student_func.cu.o.depend
CMakeFiles/HW3.dir/./HW3_generated_student_func.cu.o: CMakeFiles/HW3.dir/HW3_generated_student_func.cu.o.cmake
CMakeFiles/HW3.dir/./HW3_generated_student_func.cu.o: ../student_func.cu
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building NVCC (Device) object CMakeFiles/HW3.dir//./HW3_generated_student_func.cu.o"
	cd /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir && /usr/bin/cmake -E make_directory /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir//.
	cd /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir//./HW3_generated_student_func.cu.o -D generated_cubin_file:STRING=/home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir//./HW3_generated_student_func.cu.o.cubin.txt -P /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir//HW3_generated_student_func.cu.o.cmake

CMakeFiles/HW3.dir/./HW3_generated_HW3.cu.o: CMakeFiles/HW3.dir/HW3_generated_HW3.cu.o.depend
CMakeFiles/HW3.dir/./HW3_generated_HW3.cu.o: CMakeFiles/HW3.dir/HW3_generated_HW3.cu.o.cmake
CMakeFiles/HW3.dir/./HW3_generated_HW3.cu.o: ../HW3.cu
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building NVCC (Device) object CMakeFiles/HW3.dir//./HW3_generated_HW3.cu.o"
	cd /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir && /usr/bin/cmake -E make_directory /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir//.
	cd /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir//./HW3_generated_HW3.cu.o -D generated_cubin_file:STRING=/home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir//./HW3_generated_HW3.cu.o.cubin.txt -P /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir//HW3_generated_HW3.cu.o.cmake

CMakeFiles/HW3.dir/main.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HW3.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/main.cpp.o -c /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/main.cpp

CMakeFiles/HW3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/main.cpp > CMakeFiles/HW3.dir/main.cpp.i

CMakeFiles/HW3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/main.cpp -o CMakeFiles/HW3.dir/main.cpp.s

CMakeFiles/HW3.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/HW3.dir/main.cpp.o.requires

CMakeFiles/HW3.dir/main.cpp.o.provides: CMakeFiles/HW3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW3.dir/build.make CMakeFiles/HW3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/HW3.dir/main.cpp.o.provides

CMakeFiles/HW3.dir/main.cpp.o.provides.build: CMakeFiles/HW3.dir/main.cpp.o

CMakeFiles/HW3.dir/loadSaveImage.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/loadSaveImage.cpp.o: ../loadSaveImage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HW3.dir/loadSaveImage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/loadSaveImage.cpp.o -c /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/loadSaveImage.cpp

CMakeFiles/HW3.dir/loadSaveImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/loadSaveImage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/loadSaveImage.cpp > CMakeFiles/HW3.dir/loadSaveImage.cpp.i

CMakeFiles/HW3.dir/loadSaveImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/loadSaveImage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/loadSaveImage.cpp -o CMakeFiles/HW3.dir/loadSaveImage.cpp.s

CMakeFiles/HW3.dir/loadSaveImage.cpp.o.requires:
.PHONY : CMakeFiles/HW3.dir/loadSaveImage.cpp.o.requires

CMakeFiles/HW3.dir/loadSaveImage.cpp.o.provides: CMakeFiles/HW3.dir/loadSaveImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW3.dir/build.make CMakeFiles/HW3.dir/loadSaveImage.cpp.o.provides.build
.PHONY : CMakeFiles/HW3.dir/loadSaveImage.cpp.o.provides

CMakeFiles/HW3.dir/loadSaveImage.cpp.o.provides.build: CMakeFiles/HW3.dir/loadSaveImage.cpp.o

CMakeFiles/HW3.dir/reference_calc.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/reference_calc.cpp.o: ../reference_calc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HW3.dir/reference_calc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/reference_calc.cpp.o -c /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/reference_calc.cpp

CMakeFiles/HW3.dir/reference_calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/reference_calc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/reference_calc.cpp > CMakeFiles/HW3.dir/reference_calc.cpp.i

CMakeFiles/HW3.dir/reference_calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/reference_calc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/reference_calc.cpp -o CMakeFiles/HW3.dir/reference_calc.cpp.s

CMakeFiles/HW3.dir/reference_calc.cpp.o.requires:
.PHONY : CMakeFiles/HW3.dir/reference_calc.cpp.o.requires

CMakeFiles/HW3.dir/reference_calc.cpp.o.provides: CMakeFiles/HW3.dir/reference_calc.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW3.dir/build.make CMakeFiles/HW3.dir/reference_calc.cpp.o.provides.build
.PHONY : CMakeFiles/HW3.dir/reference_calc.cpp.o.provides

CMakeFiles/HW3.dir/reference_calc.cpp.o.provides.build: CMakeFiles/HW3.dir/reference_calc.cpp.o

CMakeFiles/HW3.dir/compare.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/compare.cpp.o: ../compare.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HW3.dir/compare.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/compare.cpp.o -c /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/compare.cpp

CMakeFiles/HW3.dir/compare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/compare.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/compare.cpp > CMakeFiles/HW3.dir/compare.cpp.i

CMakeFiles/HW3.dir/compare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/compare.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/compare.cpp -o CMakeFiles/HW3.dir/compare.cpp.s

CMakeFiles/HW3.dir/compare.cpp.o.requires:
.PHONY : CMakeFiles/HW3.dir/compare.cpp.o.requires

CMakeFiles/HW3.dir/compare.cpp.o.provides: CMakeFiles/HW3.dir/compare.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW3.dir/build.make CMakeFiles/HW3.dir/compare.cpp.o.provides.build
.PHONY : CMakeFiles/HW3.dir/compare.cpp.o.provides

CMakeFiles/HW3.dir/compare.cpp.o.provides.build: CMakeFiles/HW3.dir/compare.cpp.o

# Object files for target HW3
HW3_OBJECTS = \
"CMakeFiles/HW3.dir/main.cpp.o" \
"CMakeFiles/HW3.dir/loadSaveImage.cpp.o" \
"CMakeFiles/HW3.dir/reference_calc.cpp.o" \
"CMakeFiles/HW3.dir/compare.cpp.o"

# External object files for target HW3
HW3_EXTERNAL_OBJECTS = \
"/home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir/./HW3_generated_student_func.cu.o" \
"/home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir/./HW3_generated_HW3.cu.o"

HW3: CMakeFiles/HW3.dir/main.cpp.o
HW3: CMakeFiles/HW3.dir/loadSaveImage.cpp.o
HW3: CMakeFiles/HW3.dir/reference_calc.cpp.o
HW3: CMakeFiles/HW3.dir/compare.cpp.o
HW3: CMakeFiles/HW3.dir/./HW3_generated_student_func.cu.o
HW3: CMakeFiles/HW3.dir/./HW3_generated_HW3.cu.o
HW3: CMakeFiles/HW3.dir/build.make
HW3: /usr/local/cuda-5.5/lib/libcudart.so
HW3: /usr/lib/libcuda.so
HW3: CMakeFiles/HW3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable HW3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW3.dir/build: HW3
.PHONY : CMakeFiles/HW3.dir/build

CMakeFiles/HW3.dir/requires: CMakeFiles/HW3.dir/main.cpp.o.requires
CMakeFiles/HW3.dir/requires: CMakeFiles/HW3.dir/loadSaveImage.cpp.o.requires
CMakeFiles/HW3.dir/requires: CMakeFiles/HW3.dir/reference_calc.cpp.o.requires
CMakeFiles/HW3.dir/requires: CMakeFiles/HW3.dir/compare.cpp.o.requires
.PHONY : CMakeFiles/HW3.dir/requires

CMakeFiles/HW3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW3.dir/clean

CMakeFiles/HW3.dir/depend: CMakeFiles/HW3.dir/./HW3_generated_student_func.cu.o
CMakeFiles/HW3.dir/depend: CMakeFiles/HW3.dir/./HW3_generated_HW3.cu.o
	cd /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build /home/zaqwes/work/in-the-vicinity-cc/hpc/cuda/src/cs344/HW3_copy/build/CMakeFiles/HW3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW3.dir/depend

