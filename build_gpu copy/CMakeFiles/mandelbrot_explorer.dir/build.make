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
CMAKE_SOURCE_DIR = /home/jack/my_software/mandelbrot_explorer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jack/my_software/mandelbrot_explorer/build_gpu

# Include any dependencies generated for this target.
include CMakeFiles/mandelbrot_explorer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mandelbrot_explorer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mandelbrot_explorer.dir/flags.make

CMakeFiles/mandelbrot_explorer.dir/src/main.cu.o: CMakeFiles/mandelbrot_explorer.dir/flags.make
CMakeFiles/mandelbrot_explorer.dir/src/main.cu.o: ../src/main.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/my_software/mandelbrot_explorer/build_gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/mandelbrot_explorer.dir/src/main.cu.o"
	/usr/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/jack/my_software/mandelbrot_explorer/src/main.cu -o CMakeFiles/mandelbrot_explorer.dir/src/main.cu.o

CMakeFiles/mandelbrot_explorer.dir/src/main.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/mandelbrot_explorer.dir/src/main.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/mandelbrot_explorer.dir/src/main.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/mandelbrot_explorer.dir/src/main.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.o: CMakeFiles/mandelbrot_explorer.dir/flags.make
CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.o: ../src/mandelbrot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/my_software/mandelbrot_explorer/build_gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.o -c /home/jack/my_software/mandelbrot_explorer/src/mandelbrot.cpp

CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jack/my_software/mandelbrot_explorer/src/mandelbrot.cpp > CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.i

CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jack/my_software/mandelbrot_explorer/src/mandelbrot.cpp -o CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.s

CMakeFiles/mandelbrot_explorer.dir/src/applyIterGPU.cu.o: CMakeFiles/mandelbrot_explorer.dir/flags.make
CMakeFiles/mandelbrot_explorer.dir/src/applyIterGPU.cu.o: ../src/applyIterGPU.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/my_software/mandelbrot_explorer/build_gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object CMakeFiles/mandelbrot_explorer.dir/src/applyIterGPU.cu.o"
	/usr/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/jack/my_software/mandelbrot_explorer/src/applyIterGPU.cu -o CMakeFiles/mandelbrot_explorer.dir/src/applyIterGPU.cu.o

CMakeFiles/mandelbrot_explorer.dir/src/applyIterGPU.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/mandelbrot_explorer.dir/src/applyIterGPU.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/mandelbrot_explorer.dir/src/applyIterGPU.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/mandelbrot_explorer.dir/src/applyIterGPU.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target mandelbrot_explorer
mandelbrot_explorer_OBJECTS = \
"CMakeFiles/mandelbrot_explorer.dir/src/main.cu.o" \
"CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.o" \
"CMakeFiles/mandelbrot_explorer.dir/src/applyIterGPU.cu.o"

# External object files for target mandelbrot_explorer
mandelbrot_explorer_EXTERNAL_OBJECTS =

mandelbrot_explorer: CMakeFiles/mandelbrot_explorer.dir/src/main.cu.o
mandelbrot_explorer: CMakeFiles/mandelbrot_explorer.dir/src/mandelbrot.cpp.o
mandelbrot_explorer: CMakeFiles/mandelbrot_explorer.dir/src/applyIterGPU.cu.o
mandelbrot_explorer: CMakeFiles/mandelbrot_explorer.dir/build.make
mandelbrot_explorer: /usr/local/lib/libopencv_dnn.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_gapi.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_highgui.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_ml.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_objdetect.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_photo.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_stitching.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_video.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_videoio.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_calib3d.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_features2d.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_flann.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_imgproc.so.4.2.0
mandelbrot_explorer: /usr/local/lib/libopencv_core.so.4.2.0
mandelbrot_explorer: CMakeFiles/mandelbrot_explorer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jack/my_software/mandelbrot_explorer/build_gpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mandelbrot_explorer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mandelbrot_explorer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mandelbrot_explorer.dir/build: mandelbrot_explorer

.PHONY : CMakeFiles/mandelbrot_explorer.dir/build

CMakeFiles/mandelbrot_explorer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mandelbrot_explorer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mandelbrot_explorer.dir/clean

CMakeFiles/mandelbrot_explorer.dir/depend:
	cd /home/jack/my_software/mandelbrot_explorer/build_gpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jack/my_software/mandelbrot_explorer /home/jack/my_software/mandelbrot_explorer /home/jack/my_software/mandelbrot_explorer/build_gpu /home/jack/my_software/mandelbrot_explorer/build_gpu /home/jack/my_software/mandelbrot_explorer/build_gpu/CMakeFiles/mandelbrot_explorer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mandelbrot_explorer.dir/depend

