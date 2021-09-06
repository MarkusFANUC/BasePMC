echo off

if %OS%==Windows_NT goto start
echo Automatic compilation is only supported on Windows 2000. You will
echo have to manually compile the ladder from the mnemonic file base.mne.
goto done

:start

copy IoLink_i.FIL Link_i.FIL > NUL
if exist *.txt del *.txt
echo Compiling I/O Link i

if %Processor_Architecture%==x86 goto win32:
"%ProgramFiles(x86)%\FANUC PMC Programmer\FANUC LADDER-3\Fladder.exe" /cmdfile=compile_io_link.cmd
goto win64
:win32
"%ProgramFiles%\FANUC PMC Programmer\FANUC LADDER-3\Fladder.exe" /cmdfile=compile_io_link.cmd
:win64

..\utility\date.exe "+compilation time -- %%A %%c" > IoLog.txt
type logheader\fimtsh.txt >> IoLog.txt
if exist ..\flmneio.txt type ..\flmneio.txt >> IoLog.txt

type logheader\ficomh.txt >> IoLog.txt
if exist LogIo.txt type LogIo.txt >> IoLog.txt

type logheader\exech.txt >> IoLog.txt
if exist commandlog.txt type commandlog.txt >> IoLog.txt

copy Link_i.FIL ..\IoLink_i.FIL > NUL
del Link_i.FIL

if not errorlevel 2 goto done
echo %errorlevel%
echo Automatic compilation requires FANUC Ladder III version 5.6 or later.
echo If you are using an older version of FANUC Ladder III, you must compile
echo the ladder manually from the mnemonic file base.mne

:done
copy IoLog.txt ..\ > NUL
@echo   - Finished.....check IoLog.txt
notepad IoLog.txt
del *.txt
