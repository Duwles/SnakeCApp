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
CMAKE_COMMAND = C:\Users\bzwie\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\bzwie\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\KontenerGIT\Duwles\SnakeCApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\KontenerGIT\Duwles\SnakeCApp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\SnakeGame.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\SnakeGame.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SnakeGame.dir\flags.make

CMakeFiles\SnakeGame.dir\SnakeGame\src\main.cpp.obj: CMakeFiles\SnakeGame.dir\flags.make
CMakeFiles\SnakeGame.dir\SnakeGame\src\main.cpp.obj: ..\SnakeGame\src\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\KontenerGIT\Duwles\SnakeCApp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SnakeGame.dir/SnakeGame/src/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SnakeGame.dir\SnakeGame\src\main.cpp.obj /FdCMakeFiles\SnakeGame.dir\ /FS -c F:\KontenerGIT\Duwles\SnakeCApp\SnakeGame\src\main.cpp
<<

CMakeFiles\SnakeGame.dir\SnakeGame\src\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/SnakeGame/src/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\SnakeGame.dir\SnakeGame\src\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\KontenerGIT\Duwles\SnakeCApp\SnakeGame\src\main.cpp
<<

CMakeFiles\SnakeGame.dir\SnakeGame\src\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/SnakeGame/src/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SnakeGame.dir\SnakeGame\src\main.cpp.s /c F:\KontenerGIT\Duwles\SnakeCApp\SnakeGame\src\main.cpp
<<

# Object files for target SnakeGame
SnakeGame_OBJECTS = \
"CMakeFiles\SnakeGame.dir\SnakeGame\src\main.cpp.obj"

# External object files for target SnakeGame
SnakeGame_EXTERNAL_OBJECTS =

SnakeGame.exe: CMakeFiles\SnakeGame.dir\SnakeGame\src\main.cpp.obj
SnakeGame.exe: CMakeFiles\SnakeGame.dir\build.make
SnakeGame.exe: CMakeFiles\SnakeGame.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\KontenerGIT\Duwles\SnakeCApp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SnakeGame.exe"
	C:\Users\bzwie\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\SnakeGame.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SnakeGame.dir\objects1.rsp @<<
 /out:SnakeGame.exe /implib:SnakeGame.lib /pdb:F:\KontenerGIT\Duwles\SnakeCApp\cmake-build-debug\SnakeGame.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SnakeGame.dir\build: SnakeGame.exe

.PHONY : CMakeFiles\SnakeGame.dir\build

CMakeFiles\SnakeGame.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SnakeGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SnakeGame.dir\clean

CMakeFiles\SnakeGame.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\KontenerGIT\Duwles\SnakeCApp F:\KontenerGIT\Duwles\SnakeCApp F:\KontenerGIT\Duwles\SnakeCApp\cmake-build-debug F:\KontenerGIT\Duwles\SnakeCApp\cmake-build-debug F:\KontenerGIT\Duwles\SnakeCApp\cmake-build-debug\CMakeFiles\SnakeGame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\SnakeGame.dir\depend

