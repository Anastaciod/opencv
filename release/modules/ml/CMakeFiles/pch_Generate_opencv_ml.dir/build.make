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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rodrygojose/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rodrygojose/opencv/release

# Utility rule file for pch_Generate_opencv_ml.

# Include the progress variables for this target.
include modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/progress.make

modules/ml/CMakeFiles/pch_Generate_opencv_ml: modules/ml/precomp.hpp.gch/opencv_ml_RELEASE.gch

modules/ml/precomp.hpp.gch/opencv_ml_RELEASE.gch: ../modules/ml/src/precomp.hpp
modules/ml/precomp.hpp.gch/opencv_ml_RELEASE.gch: modules/ml/precomp.hpp
modules/ml/precomp.hpp.gch/opencv_ml_RELEASE.gch: lib/libopencv_ml_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_ml_RELEASE.gch"
	cd /home/rodrygojose/opencv/release/modules/ml && /usr/bin/cmake -E make_directory /home/rodrygojose/opencv/release/modules/ml/precomp.hpp.gch
	cd /home/rodrygojose/opencv/release/modules/ml && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG -fPIC -I"/home/rodrygojose/opencv/modules/core/include" -isystem"/home/rodrygojose/opencv/release/modules/ml" -I"/home/rodrygojose/opencv/modules/ml/src" -I"/home/rodrygojose/opencv/modules/ml/include" -isystem"/home/rodrygojose/opencv/release" -isystem"/usr/include" -isystem"/usr/include/eigen3" -isystem"/home/rodrygojose/Downloads/Clp-1.14.7/include/coin" -isystem"/home/rodrygojose/Downloads/Clp-1.14.7/include/coin/coin" -DHAVE_CVCONFIG_H -DHAVE_QT -DHAVE_QT_OPENGL -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -DHAVE_QT -DHAVE_QT_OPENGL -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -msse3 -mfpmath=sse -ffunction-sections -x c++-header -o /home/rodrygojose/opencv/release/modules/ml/precomp.hpp.gch/opencv_ml_RELEASE.gch /home/rodrygojose/opencv/release/modules/ml/precomp.hpp

modules/ml/precomp.hpp: ../modules/ml/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/rodrygojose/opencv/release/modules/ml && /usr/bin/cmake -E copy /home/rodrygojose/opencv/modules/ml/src/precomp.hpp /home/rodrygojose/opencv/release/modules/ml/precomp.hpp

pch_Generate_opencv_ml: modules/ml/CMakeFiles/pch_Generate_opencv_ml
pch_Generate_opencv_ml: modules/ml/precomp.hpp.gch/opencv_ml_RELEASE.gch
pch_Generate_opencv_ml: modules/ml/precomp.hpp
pch_Generate_opencv_ml: modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build.make
.PHONY : pch_Generate_opencv_ml

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build: pch_Generate_opencv_ml
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build

modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/clean:
	cd /home/rodrygojose/opencv/release/modules/ml && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_ml.dir/cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/clean

modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/depend:
	cd /home/rodrygojose/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv /home/rodrygojose/opencv/modules/ml /home/rodrygojose/opencv/release /home/rodrygojose/opencv/release/modules/ml /home/rodrygojose/opencv/release/modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/depend

