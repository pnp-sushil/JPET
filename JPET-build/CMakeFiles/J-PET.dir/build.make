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
CMAKE_SOURCE_DIR = /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build

# Include any dependencies generated for this target.
include CMakeFiles/J-PET.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/J-PET.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/J-PET.dir/flags.make

CMakeFiles/J-PET.dir/main.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/J-PET.dir/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/main.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/main.cc

CMakeFiles/J-PET.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/main.cc > CMakeFiles/J-PET.dir/main.cc.i

CMakeFiles/J-PET.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/main.cc -o CMakeFiles/J-PET.dir/main.cc.s

CMakeFiles/J-PET.dir/main.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/main.cc.o.requires

CMakeFiles/J-PET.dir/main.cc.o.provides: CMakeFiles/J-PET.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/main.cc.o.provides

CMakeFiles/J-PET.dir/main.cc.o.provides.build: CMakeFiles/J-PET.dir/main.cc.o


CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o: ../src/SensitiveHit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/SensitiveHit.cc

CMakeFiles/J-PET.dir/src/SensitiveHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/src/SensitiveHit.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/SensitiveHit.cc > CMakeFiles/J-PET.dir/src/SensitiveHit.cc.i

CMakeFiles/J-PET.dir/src/SensitiveHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/src/SensitiveHit.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/SensitiveHit.cc -o CMakeFiles/J-PET.dir/src/SensitiveHit.cc.s

CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o.requires

CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o.provides: CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o.provides

CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o.provides.build: CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o


CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o: ../src/DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/DetectorConstruction.cc

CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/DetectorConstruction.cc > CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.i

CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/DetectorConstruction.cc -o CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.s

CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o.requires

CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o.provides: CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o.provides

CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o.provides.build: CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o


CMakeFiles/J-PET.dir/src/EventAction.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/src/EventAction.cc.o: ../src/EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/J-PET.dir/src/EventAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/src/EventAction.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/EventAction.cc

CMakeFiles/J-PET.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/src/EventAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/EventAction.cc > CMakeFiles/J-PET.dir/src/EventAction.cc.i

CMakeFiles/J-PET.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/src/EventAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/EventAction.cc -o CMakeFiles/J-PET.dir/src/EventAction.cc.s

CMakeFiles/J-PET.dir/src/EventAction.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/src/EventAction.cc.o.requires

CMakeFiles/J-PET.dir/src/EventAction.cc.o.provides: CMakeFiles/J-PET.dir/src/EventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/src/EventAction.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/src/EventAction.cc.o.provides

CMakeFiles/J-PET.dir/src/EventAction.cc.o.provides.build: CMakeFiles/J-PET.dir/src/EventAction.cc.o


CMakeFiles/J-PET.dir/src/SteppingAction.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/src/SteppingAction.cc.o: ../src/SteppingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/J-PET.dir/src/SteppingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/src/SteppingAction.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/SteppingAction.cc

CMakeFiles/J-PET.dir/src/SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/src/SteppingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/SteppingAction.cc > CMakeFiles/J-PET.dir/src/SteppingAction.cc.i

CMakeFiles/J-PET.dir/src/SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/src/SteppingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/SteppingAction.cc -o CMakeFiles/J-PET.dir/src/SteppingAction.cc.s

CMakeFiles/J-PET.dir/src/SteppingAction.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/src/SteppingAction.cc.o.requires

CMakeFiles/J-PET.dir/src/SteppingAction.cc.o.provides: CMakeFiles/J-PET.dir/src/SteppingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/src/SteppingAction.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/src/SteppingAction.cc.o.provides

CMakeFiles/J-PET.dir/src/SteppingAction.cc.o.provides.build: CMakeFiles/J-PET.dir/src/SteppingAction.cc.o


CMakeFiles/J-PET.dir/src/RunAction.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/src/RunAction.cc.o: ../src/RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/J-PET.dir/src/RunAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/src/RunAction.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/RunAction.cc

CMakeFiles/J-PET.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/src/RunAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/RunAction.cc > CMakeFiles/J-PET.dir/src/RunAction.cc.i

CMakeFiles/J-PET.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/src/RunAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/RunAction.cc -o CMakeFiles/J-PET.dir/src/RunAction.cc.s

CMakeFiles/J-PET.dir/src/RunAction.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/src/RunAction.cc.o.requires

CMakeFiles/J-PET.dir/src/RunAction.cc.o.provides: CMakeFiles/J-PET.dir/src/RunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/src/RunAction.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/src/RunAction.cc.o.provides

CMakeFiles/J-PET.dir/src/RunAction.cc.o.provides.build: CMakeFiles/J-PET.dir/src/RunAction.cc.o


CMakeFiles/J-PET.dir/src/PhysicsList.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/src/PhysicsList.cc.o: ../src/PhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/J-PET.dir/src/PhysicsList.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/src/PhysicsList.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/PhysicsList.cc

CMakeFiles/J-PET.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/src/PhysicsList.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/PhysicsList.cc > CMakeFiles/J-PET.dir/src/PhysicsList.cc.i

CMakeFiles/J-PET.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/src/PhysicsList.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/PhysicsList.cc -o CMakeFiles/J-PET.dir/src/PhysicsList.cc.s

CMakeFiles/J-PET.dir/src/PhysicsList.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/src/PhysicsList.cc.o.requires

CMakeFiles/J-PET.dir/src/PhysicsList.cc.o.provides: CMakeFiles/J-PET.dir/src/PhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/src/PhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/src/PhysicsList.cc.o.provides

CMakeFiles/J-PET.dir/src/PhysicsList.cc.o.provides.build: CMakeFiles/J-PET.dir/src/PhysicsList.cc.o


CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o: ../src/SensitiveSD.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/SensitiveSD.cc

CMakeFiles/J-PET.dir/src/SensitiveSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/src/SensitiveSD.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/SensitiveSD.cc > CMakeFiles/J-PET.dir/src/SensitiveSD.cc.i

CMakeFiles/J-PET.dir/src/SensitiveSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/src/SensitiveSD.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/SensitiveSD.cc -o CMakeFiles/J-PET.dir/src/SensitiveSD.cc.s

CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o.requires

CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o.provides: CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o.provides

CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o.provides.build: CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o


CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o: ../src/PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/PrimaryGeneratorAction.cc

CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/PrimaryGeneratorAction.cc > CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/PrimaryGeneratorAction.cc -o CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o.requires

CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o.provides: CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o.provides

CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o


CMakeFiles/J-PET.dir/src/StackingAction.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/src/StackingAction.cc.o: ../src/StackingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/J-PET.dir/src/StackingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/src/StackingAction.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/StackingAction.cc

CMakeFiles/J-PET.dir/src/StackingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/src/StackingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/StackingAction.cc > CMakeFiles/J-PET.dir/src/StackingAction.cc.i

CMakeFiles/J-PET.dir/src/StackingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/src/StackingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/StackingAction.cc -o CMakeFiles/J-PET.dir/src/StackingAction.cc.s

CMakeFiles/J-PET.dir/src/StackingAction.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/src/StackingAction.cc.o.requires

CMakeFiles/J-PET.dir/src/StackingAction.cc.o.provides: CMakeFiles/J-PET.dir/src/StackingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/src/StackingAction.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/src/StackingAction.cc.o.provides

CMakeFiles/J-PET.dir/src/StackingAction.cc.o.provides.build: CMakeFiles/J-PET.dir/src/StackingAction.cc.o


CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o: CMakeFiles/J-PET.dir/flags.make
CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o: ../src/ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o -c /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/ActionInitialization.cc

CMakeFiles/J-PET.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J-PET.dir/src/ActionInitialization.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/ActionInitialization.cc > CMakeFiles/J-PET.dir/src/ActionInitialization.cc.i

CMakeFiles/J-PET.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J-PET.dir/src/ActionInitialization.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/src/ActionInitialization.cc -o CMakeFiles/J-PET.dir/src/ActionInitialization.cc.s

CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o.requires

CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o.provides: CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/J-PET.dir/build.make CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o.provides

CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o.provides.build: CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o


# Object files for target J-PET
J__PET_OBJECTS = \
"CMakeFiles/J-PET.dir/main.cc.o" \
"CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o" \
"CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/J-PET.dir/src/EventAction.cc.o" \
"CMakeFiles/J-PET.dir/src/SteppingAction.cc.o" \
"CMakeFiles/J-PET.dir/src/RunAction.cc.o" \
"CMakeFiles/J-PET.dir/src/PhysicsList.cc.o" \
"CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o" \
"CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/J-PET.dir/src/StackingAction.cc.o" \
"CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o"

# External object files for target J-PET
J__PET_EXTERNAL_OBJECTS =

J-PET: CMakeFiles/J-PET.dir/main.cc.o
J-PET: CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o
J-PET: CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o
J-PET: CMakeFiles/J-PET.dir/src/EventAction.cc.o
J-PET: CMakeFiles/J-PET.dir/src/SteppingAction.cc.o
J-PET: CMakeFiles/J-PET.dir/src/RunAction.cc.o
J-PET: CMakeFiles/J-PET.dir/src/PhysicsList.cc.o
J-PET: CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o
J-PET: CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o
J-PET: CMakeFiles/J-PET.dir/src/StackingAction.cc.o
J-PET: CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o
J-PET: CMakeFiles/J-PET.dir/build.make
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4Tree.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4GMocren.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4visHepRep.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4RayTracer.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4VRML.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4OpenGL.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4gl2ps.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4interfaces.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4persistency.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4analysis.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4error_propagation.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4readout.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4physicslists.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4parmodels.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4FR.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4vis_management.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4modeling.so
J-PET: /usr/lib/x86_64-linux-gnu/libGLU.so
J-PET: /usr/lib/x86_64-linux-gnu/libGL.so
J-PET: /usr/lib/x86_64-linux-gnu/libSM.so
J-PET: /usr/lib/x86_64-linux-gnu/libICE.so
J-PET: /usr/lib/x86_64-linux-gnu/libX11.so
J-PET: /usr/lib/x86_64-linux-gnu/libXext.so
J-PET: /usr/lib/x86_64-linux-gnu/libXmu.so
J-PET: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.5.1
J-PET: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.5.1
J-PET: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
J-PET: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
J-PET: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
J-PET: /usr/lib/x86_64-linux-gnu/libxerces-c.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4run.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4event.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4tracking.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4processes.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4zlib.so
J-PET: /usr/lib/x86_64-linux-gnu/libexpat.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4digits_hits.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4track.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4particles.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4geometry.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4materials.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4graphics_reps.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4intercoms.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4global.so
J-PET: /home/vision/GEANT4MT_GDML/geant4-build/BuildProducts/lib/libG4clhep.so
J-PET: CMakeFiles/J-PET.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable J-PET"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/J-PET.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/J-PET.dir/build: J-PET

.PHONY : CMakeFiles/J-PET.dir/build

CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/main.cc.o.requires
CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/src/SensitiveHit.cc.o.requires
CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/src/DetectorConstruction.cc.o.requires
CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/src/EventAction.cc.o.requires
CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/src/SteppingAction.cc.o.requires
CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/src/RunAction.cc.o.requires
CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/src/PhysicsList.cc.o.requires
CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/src/SensitiveSD.cc.o.requires
CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/src/PrimaryGeneratorAction.cc.o.requires
CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/src/StackingAction.cc.o.requires
CMakeFiles/J-PET.dir/requires: CMakeFiles/J-PET.dir/src/ActionInitialization.cc.o.requires

.PHONY : CMakeFiles/J-PET.dir/requires

CMakeFiles/J-PET.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/J-PET.dir/cmake_clean.cmake
.PHONY : CMakeFiles/J-PET.dir/clean

CMakeFiles/J-PET.dir/depend:
	cd /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build /home/vision/GEANT4MT_GDML/Projects/JPET_Geo_share/JPET/JPET-build/CMakeFiles/J-PET.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/J-PET.dir/depend

