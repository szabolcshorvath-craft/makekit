@echo off

if "%1" == "make" (
	call mk_make.bat
) else if "%1" == "build" (
	call mk_build.bat
) else (
	if "%1" == "" (
		echo No command specified.
	) else (
		echo Invalid command: "%1"
	)
)

set /p dummy=Press ENTER...
@echo on
