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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\C++\Projects\githubRepo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C++\Projects\githubRepo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\githubRepo.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\githubRepo.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\githubRepo.dir\flags.make

CMakeFiles\githubRepo.dir\main.cpp.obj: CMakeFiles\githubRepo.dir\flags.make
CMakeFiles\githubRepo.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C++\Projects\githubRepo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/githubRepo.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\githubRepo.dir\main.cpp.obj /FdCMakeFiles\githubRepo.dir\ /FS -c E:\C++\Projects\githubRepo\main.cpp
<<

CMakeFiles\githubRepo.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/githubRepo.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\githubRepo.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++\Projects\githubRepo\main.cpp
<<

CMakeFiles\githubRepo.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/githubRepo.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\githubRepo.dir\main.cpp.s /c E:\C++\Projects\githubRepo\main.cpp
<<

# Object files for target githubRepo
githubRepo_OBJECTS = \
"CMakeFiles\githubRepo.dir\main.cpp.obj"

# External object files for target githubRepo
githubRepo_EXTERNAL_OBJECTS =

githubRepo.exe: CMakeFiles\githubRepo.dir\main.cpp.obj
githubRepo.exe: CMakeFiles\githubRepo.dir\build.make
githubRepo.exe: CMakeFiles\githubRepo.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C++\Projects\githubRepo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable githubRepo.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\githubRepo.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\githubRepo.dir\objects1.rsp @<<
 /out:githubRepo.exe /implib:githubRepo.lib /pdb:E:\C++\Projects\githubRepo\cmake-build-debug\githubRepo.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\githubRepo.dir\build: githubRepo.exe

.PHONY : CMakeFiles\githubRepo.dir\build

CMakeFiles\githubRepo.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\githubRepo.dir\cmake_clean.cmake
.PHONY : CMakeFiles\githubRepo.dir\clean

CMakeFiles\githubRepo.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\C++\Projects\githubRepo E:\C++\Projects\githubRepo E:\C++\Projects\githubRepo\cmake-build-debug E:\C++\Projects\githubRepo\cmake-build-debug E:\C++\Projects\githubRepo\cmake-build-debug\CMakeFiles\githubRepo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\githubRepo.dir\depend

