# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Server.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Server.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Server.dir\flags.make

CMakeFiles\Server.dir\main.cpp.obj: CMakeFiles\Server.dir\flags.make
CMakeFiles\Server.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Server.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Server.dir\main.cpp.obj /FdCMakeFiles\Server.dir\ -c C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server\main.cpp
<<

CMakeFiles\Server.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe > CMakeFiles\Server.dir\main.cpp.i @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server\main.cpp
<<

CMakeFiles\Server.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Server.dir\main.cpp.s /c C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server\main.cpp
<<

# Object files for target Server
Server_OBJECTS = \
"CMakeFiles\Server.dir\main.cpp.obj"

# External object files for target Server
Server_EXTERNAL_OBJECTS =

Server.exe: CMakeFiles\Server.dir\main.cpp.obj
Server.exe: CMakeFiles\Server.dir\build.make
Server.exe: CMakeFiles\Server.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Server.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Server.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\Llvm\bin\lld-link.exe /nologo @CMakeFiles\Server.dir\objects1.rsp @<<
 /out:Server.exe /implib:Server.lib /pdb:C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server\cmake-build-debug\Server.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Server.dir\build: Server.exe

.PHONY : CMakeFiles\Server.dir\build

CMakeFiles\Server.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Server.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Server.dir\clean

CMakeFiles\Server.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server\cmake-build-debug C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server\cmake-build-debug C:\GitHub\DATOS_II_TAREA_EXTRACLASE_I\Server\cmake-build-debug\CMakeFiles\Server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Server.dir\depend

