# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/107/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/107/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/soru9.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/soru9.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/soru9.dir/flags.make

CMakeFiles/soru9.dir/soru9.cpp.o: CMakeFiles/soru9.dir/flags.make
CMakeFiles/soru9.dir/soru9.cpp.o: soru9.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/soru9.dir/soru9.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/soru9.dir/soru9.cpp.o -c /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar/cmake-build-debug/soru9.cpp

CMakeFiles/soru9.dir/soru9.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/soru9.dir/soru9.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar/cmake-build-debug/soru9.cpp > CMakeFiles/soru9.dir/soru9.cpp.i

CMakeFiles/soru9.dir/soru9.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/soru9.dir/soru9.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar/cmake-build-debug/soru9.cpp -o CMakeFiles/soru9.dir/soru9.cpp.s

# Object files for target soru9
soru9_OBJECTS = \
"CMakeFiles/soru9.dir/soru9.cpp.o"

# External object files for target soru9
soru9_EXTERNAL_OBJECTS =

soru9: CMakeFiles/soru9.dir/soru9.cpp.o
soru9: CMakeFiles/soru9.dir/build.make
soru9: CMakeFiles/soru9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable soru9"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soru9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/soru9.dir/build: soru9

.PHONY : CMakeFiles/soru9.dir/build

CMakeFiles/soru9.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/soru9.dir/cmake_clean.cmake
.PHONY : CMakeFiles/soru9.dir/clean

CMakeFiles/soru9.dir/depend:
	cd /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar/cmake-build-debug /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar/cmake-build-debug /home/mert/Desktop/university/duzce-university/algoritma-ve-programlama-2/4-hafta/cevaplar/cmake-build-debug/CMakeFiles/soru9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/soru9.dir/depend

