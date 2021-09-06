echo off

if %OS%==Windows_NT goto start
echo Automatic compilation is only supported on Windows 2000. You will
echo have to manually compile the ladder from the mnemonic file MBaseDCS.mne.
goto done

:start

set MNEMONIC_FILE=..\dcs_sysprm.mne
set PMCTYPE=0

findstr /b /c:"4 0i-D PMC(DCS)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iD)
if %PMCTYPE% EQU 0iD goto compile

findstr /b /c:"4 32i-A PMC(DCS)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iA)
if %PMCTYPE% EQU 32iA goto compile

findstr /b /c:"4 31i-A PMC(DCS)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iA)
if %PMCTYPE% EQU 31iA goto compile

findstr /b /c:"4 30i-A PMC(DCS)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iA)
if %PMCTYPE% EQU 30iA goto compile

findstr /b /c:"4 35i-B PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB)
if %PMCTYPE% EQU 35iB goto compile

findstr /b /c:"4 32i-B PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB)
if %PMCTYPE% EQU 32iB goto compile

findstr /b /c:"4 31i-B PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB)
if %PMCTYPE% EQU 31iB goto compile

findstr /b /c:"4 30i-B PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB)
if %PMCTYPE% EQU 30iB goto compile

findstr /b /c:"4 Power Motion i-A PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA)
if %PMCTYPE% EQU PMiA goto compile

findstr /b /c:"4 0i-F PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF)
if %PMCTYPE% EQU 0iF goto compile

:compile

if exist *.txt del *.txt
echo Compiling DCSPMC type %PMCTYPE%

if %Processor_Architecture%==x86 goto win32:
"%ProgramFiles(x86)%\FANUC PMC Programmer\FANUC LADDER-3\Fladder.exe" /cmdfile=compile_dcs_%PMCTYPE%.cmd
goto win64
:win32
"%ProgramFiles%\FANUC PMC Programmer\FANUC LADDER-3\Fladder.exe" /cmdfile=compile_dcs_%PMCTYPE%.cmd
:win64
..\utility\date.exe "+compilation time -- %%A %%c" > compilerlog.txt
type logheader\mtsh.txt >> compilerlog.txt
if exist ..\Flmne.txt type ..\Flmne.txt >> compilerlog.txt

type logheader\comh.txt >> compilerlog.txt
if exist errorlog.txt type errorlog.txt >> compilerlog.txt

type logheader\exech.txt >> compilerlog.txt
if exist commandlog.txt type commandlog.txt >> compilerlog.txt

type logheader\maph.txt >> compilerlog.txt
if exist map.txt type map.txt >> compilerlog.txt

copy DCS_%PMCTYPE%.LAD ..\MBaseDCS.LAD > NUL
del DCS_%PMCTYPE%.LAD

if not errorlevel 2 goto done
echo %errorlevel%
echo Automatic compilation requires FANUC Ladder III version 5.6 or later.
echo If you are using an older version of FANUC Ladder III, you must compile
echo the ladder manually from the mnemonic file MBaseDCS.mne

:done
if exist ..\dcs_sysprm.mne del ..\dcs_sysprm.mne
copy compilerlog.txt ..\ > NUL
@echo   - Finished.....check compilerlog.txt
notepad compilerlog.txt
del *.txt
