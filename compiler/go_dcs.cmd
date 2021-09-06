echo off
rem --------------------------------------------------------------------------
rem Date     :Version: Sign  :Description                                    :
rem --------------------------------------------------------------------------
rem :26.06.20: 3.0.0 :Blp    :3xi-A + 0i-D removed                           :
rem --------------------------------------------------------------------------
rem :        :       :       :                                               :
rem --------------------------------------------------------------------------

set MNEMONIC_FILE=..\dcs_sysprm.mne
set PMCTYPE=0

rem --------------------------------------------------------------------------
rem Power Motion i-A
rem --------------------------------------------------------------------------
findstr /b /c:"4 Power Motion i-A PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA)
if %PMCTYPE% EQU PMiA goto compile

rem --------------------------------------------------------------------------
rem 35i-B
rem --------------------------------------------------------------------------
findstr /b /c:"4 35i-B PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB)
if %PMCTYPE% EQU 35iB goto compile

rem --------------------------------------------------------------------------
rem 0i-F
rem --------------------------------------------------------------------------
findstr /b /c:"4 0i-F PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF)
if %PMCTYPE% EQU 0iF goto compile

rem --------------------------------------------------------------------------
rem 32i-B
rem --------------------------------------------------------------------------
findstr /b /c:"4 32i-B PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB)
if %PMCTYPE% EQU 32iB goto compile

rem --------------------------------------------------------------------------
rem 31i-B
rem --------------------------------------------------------------------------
findstr /b /c:"4 31i-B PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB)
if %PMCTYPE% EQU 31iB goto compile

rem --------------------------------------------------------------------------
rem 30i-B
rem --------------------------------------------------------------------------
findstr /b /c:"4 30i-B PMC(DCS,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB)
if %PMCTYPE% EQU 30iB goto compile

rem --------------------------------------------------------------------------
rem call FANUC Ladder command line compiler
rem --------------------------------------------------------------------------
:compile

if exist *.txt del *.txt
echo Compiling DCSPMC type %PMCTYPE%

if %Processor_Architecture%==x86 goto win32:
"%ProgramFiles(x86)%\FANUC PMC Programmer\FANUC LADDER-3\Fladder.exe" /cmdfile=compile_dcs_%PMCTYPE%.cmd
goto win64
:win32
"%ProgramFiles%\FANUC PMC Programmer\FANUC LADDER-3\Fladder.exe" /cmdfile=compile_dcs_%PMCTYPE%.cmd
:win64

rem --------------------------------------------------------------------------
rem create compile log file
rem --------------------------------------------------------------------------
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
