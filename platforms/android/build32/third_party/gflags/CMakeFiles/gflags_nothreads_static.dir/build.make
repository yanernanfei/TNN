# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32

# Include any dependencies generated for this target.
include third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/depend.make

# Include the progress variables for this target.
include third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o: third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make
third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o: ../../../third_party/gflags/src/gflags.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o -c /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/third_party/gflags/src/gflags.cc

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/third_party/gflags/src/gflags.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/third_party/gflags/src/gflags.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o: third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make
third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o: ../../../third_party/gflags/src/gflags_reporting.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o -c /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/third_party/gflags/src/gflags_reporting.cc

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/third_party/gflags/src/gflags_reporting.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/third_party/gflags/src/gflags_reporting.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o: third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make
third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o: ../../../third_party/gflags/src/gflags_completions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o -c /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/third_party/gflags/src/gflags_completions.cc

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/third_party/gflags/src/gflags_completions.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/third_party/gflags/src/gflags_completions.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s

# Object files for target gflags_nothreads_static
gflags_nothreads_static_OBJECTS = \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o" \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o" \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o"

# External object files for target gflags_nothreads_static
gflags_nothreads_static_EXTERNAL_OBJECTS =

third_party/gflags/libgflags_nothreads.a: third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o
third_party/gflags/libgflags_nothreads.a: third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o
third_party/gflags/libgflags_nothreads.a: third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o
third_party/gflags/libgflags_nothreads.a: third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/build.make
third_party/gflags/libgflags_nothreads.a: third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgflags_nothreads.a"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && $(CMAKE_COMMAND) -P CMakeFiles/gflags_nothreads_static.dir/cmake_clean_target.cmake
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gflags_nothreads_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/build: third_party/gflags/libgflags_nothreads.a

.PHONY : third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/build

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/clean:
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags && $(CMAKE_COMMAND) -P CMakeFiles/gflags_nothreads_static.dir/cmake_clean.cmake
.PHONY : third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/clean

third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/depend:
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/third_party/gflags /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32 /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/gflags/CMakeFiles/gflags_nothreads_static.dir/depend
