# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.mLuHq0yr7Y

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki

# Include any dependencies generated for this target.
include CMakeFiles/ee205-lab10d-animal-farm2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ee205-lab10d-animal-farm2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ee205-lab10d-animal-farm2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ee205-lab10d-animal-farm2.dir/flags.make

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/flags.make
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.o -MF CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.o.d -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.o -c /tmp/tmp.mLuHq0yr7Y/src/main.cpp

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mLuHq0yr7Y/src/main.cpp > CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.i

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mLuHq0yr7Y/src/main.cpp -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.s

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/flags.make
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.o: ../src/addCats.cpp
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.o -MF CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.o.d -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.o -c /tmp/tmp.mLuHq0yr7Y/src/addCats.cpp

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mLuHq0yr7Y/src/addCats.cpp > CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.i

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mLuHq0yr7Y/src/addCats.cpp -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.s

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/flags.make
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.o: ../src/Cat.cpp
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.o -MF CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.o.d -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.o -c /tmp/tmp.mLuHq0yr7Y/src/Cat.cpp

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mLuHq0yr7Y/src/Cat.cpp > CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.i

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mLuHq0yr7Y/src/Cat.cpp -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.s

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/flags.make
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.o: ../src/catDatabase.cpp
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.o -MF CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.o.d -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.o -c /tmp/tmp.mLuHq0yr7Y/src/catDatabase.cpp

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mLuHq0yr7Y/src/catDatabase.cpp > CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.i

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mLuHq0yr7Y/src/catDatabase.cpp -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.s

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/flags.make
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.o: ../src/deleteCats.cpp
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.o -MF CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.o.d -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.o -c /tmp/tmp.mLuHq0yr7Y/src/deleteCats.cpp

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mLuHq0yr7Y/src/deleteCats.cpp > CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.i

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mLuHq0yr7Y/src/deleteCats.cpp -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.s

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/flags.make
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.o: ../src/reportCats.cpp
CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.o: CMakeFiles/ee205-lab10d-animal-farm2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.o -MF CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.o.d -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.o -c /tmp/tmp.mLuHq0yr7Y/src/reportCats.cpp

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mLuHq0yr7Y/src/reportCats.cpp > CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.i

CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mLuHq0yr7Y/src/reportCats.cpp -o CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.s

# Object files for target ee205-lab10d-animal-farm2
ee205__lab10d__animal__farm2_OBJECTS = \
"CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.o" \
"CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.o" \
"CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.o" \
"CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.o" \
"CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.o" \
"CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.o"

# External object files for target ee205-lab10d-animal-farm2
ee205__lab10d__animal__farm2_EXTERNAL_OBJECTS =

ee205-lab10d-animal-farm2: CMakeFiles/ee205-lab10d-animal-farm2.dir/src/main.cpp.o
ee205-lab10d-animal-farm2: CMakeFiles/ee205-lab10d-animal-farm2.dir/src/addCats.cpp.o
ee205-lab10d-animal-farm2: CMakeFiles/ee205-lab10d-animal-farm2.dir/src/Cat.cpp.o
ee205-lab10d-animal-farm2: CMakeFiles/ee205-lab10d-animal-farm2.dir/src/catDatabase.cpp.o
ee205-lab10d-animal-farm2: CMakeFiles/ee205-lab10d-animal-farm2.dir/src/deleteCats.cpp.o
ee205-lab10d-animal-farm2: CMakeFiles/ee205-lab10d-animal-farm2.dir/src/reportCats.cpp.o
ee205-lab10d-animal-farm2: CMakeFiles/ee205-lab10d-animal-farm2.dir/build.make
ee205-lab10d-animal-farm2: CMakeFiles/ee205-lab10d-animal-farm2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ee205-lab10d-animal-farm2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ee205-lab10d-animal-farm2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ee205-lab10d-animal-farm2.dir/build: ee205-lab10d-animal-farm2
.PHONY : CMakeFiles/ee205-lab10d-animal-farm2.dir/build

CMakeFiles/ee205-lab10d-animal-farm2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ee205-lab10d-animal-farm2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ee205-lab10d-animal-farm2.dir/clean

CMakeFiles/ee205-lab10d-animal-farm2.dir/depend:
	cd /tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.mLuHq0yr7Y /tmp/tmp.mLuHq0yr7Y /tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki /tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki /tmp/tmp.mLuHq0yr7Y/cmake-build-release-wiliki/CMakeFiles/ee205-lab10d-animal-farm2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ee205-lab10d-animal-farm2.dir/depend

