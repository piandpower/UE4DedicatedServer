@rem Build "Development Server"
@rem Create coocked data "File - Package Project - Windows - Windows(64bit)"

@rem Executable output directory
@set SRC=Binaries\Win64

@rem Executable file name
@set SERVER=UE4DedicatedServerServer.exe

@rem Cooked data output directory
@set DST=Package\WindowsNoEditor\UE4DedicatedServer\Binaries\Win64

xcopy %SRC%\%SERVER% %DST% /Y

@pause