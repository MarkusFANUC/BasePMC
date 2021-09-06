echo off

if %OS%==Windows_NT goto start
echo Automatic compilation is only supported on Windows 2000. You will
echo have to manually compile the ladder from the mnemonic file MBasePMC.mne.
goto done

:start

set MNEMONIC_FILE=..\sysprm.mne
set PMCTYPE=0

findstr /b /c:"4 0i-D PMC" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iD)
if %PMCTYPE% EQU 0iD goto compile

findstr /b /c:"4 32i-A PMC(MEM-C)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iA_Mem_C)
if %PMCTYPE% EQU 32iA_Mem_C goto compile

findstr /b /c:"4 32i-A PMC" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iA_Mem_B)
if %PMCTYPE% EQU 32iA_Mem_B goto compile

findstr /b /c:"4 31i-A PMC(MEM-C)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iA_Mem_C)
if %PMCTYPE% EQU 31iA_Mem_C goto compile

findstr /b /c:"4 31i-A PMC" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iA_Mem_B)
if %PMCTYPE% EQU 31iA_Mem_B goto compile

findstr /b /c:"4 30i-A PMC(MEM-C)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iA_Mem_C)
if %PMCTYPE% EQU 30iA_Mem_C goto compile

findstr /b /c:"4 30i-A PMC" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iA_Mem_B)
if %PMCTYPE% EQU 30iA_Mem_B goto compile

findstr /b /c:"4 35i-B PMC(MEM-D,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB_Mem_D)
if %PMCTYPE% EQU 35iB_Mem_D goto compile

findstr /b /c:"4 35i-B PMC(MEM-C,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB_Mem_C)
if %PMCTYPE% EQU 35iB_Mem_C goto compile

findstr /b /c:"4 35i-B PMC(MEM-B,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB_Mem_B)
if %PMCTYPE% EQU 35iB_Mem_B goto compile

findstr /b /c:"4 32i-B PMC(MEM-D,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB_Mem_D)
if %PMCTYPE% EQU 32iB_Mem_D goto compile

findstr /b /c:"4 32i-B PMC(MEM-C,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB_Mem_C)
if %PMCTYPE% EQU 32iB_Mem_C goto compile

findstr /b /c:"4 32i-B PMC(MEM-B,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB_Mem_B)
if %PMCTYPE% EQU 32iB_Mem_B goto compile

findstr /b /c:"4 31i-B PMC(MEM-D,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB_Mem_D)
if %PMCTYPE% EQU 31iB_Mem_D goto compile

findstr /b /c:"4 31i-B PMC(MEM-C,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB_Mem_C)
if %PMCTYPE% EQU 31iB_Mem_C goto compile

findstr /b /c:"4 31i-B PMC(MEM-B,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB_Mem_B)
if %PMCTYPE% EQU 31iB_Mem_B goto compile

findstr /b /c:"4 30i-B PMC(MEM-E,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_E)
if %PMCTYPE% EQU 30iB_Mem_E goto compile

findstr /b /c:"4 30i-B PMC(MEM-D,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_D)
if %PMCTYPE% EQU 30iB_Mem_D goto compile

findstr /b /c:"4 30i-B PMC(MEM-C,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_C)
if %PMCTYPE% EQU 30iB_Mem_C goto compile

findstr /b /c:"4 30i-B PMC(MEM-B,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_B)
if %PMCTYPE% EQU 30iB_Mem_B goto compile

findstr /b /c:"4 Power Motion i-A PMC(MEM-D,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA_Mem_D)
if %PMCTYPE% EQU PMiA_Mem_D goto compile

findstr /b /c:"4 Power Motion i-A PMC(MEM-C,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA_Mem_C)
if %PMCTYPE% EQU PMiA_Mem_C goto compile

findstr /b /c:"4 Power Motion i-A PMC(MEM-B,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA_Mem_B)
if %PMCTYPE% EQU PMiA_Mem_B goto compile

findstr /b /c:"4 0i-F PMC(MEM-D,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF_Mem_D)
if %PMCTYPE% EQU 0iF_Mem_D goto compile

findstr /b /c:"4 0i-F PMC(MEM-C,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF_Mem_C)
if %PMCTYPE% EQU 0iF_Mem_C goto compile

findstr /b /c:"4 0i-F PMC(MEM-B,EXI)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF_Mem_B)
if %PMCTYPE% EQU 0iF_Mem_B goto compile

:compile

if exist *.txt del *.txt
echo Compiling PMC type %PMCTYPE%

if %Processor_Architecture%==x86 goto win32:
"%ProgramFiles(x86)%\FANUC PMC Programmer\FANUC LADDER-3\Fladder.exe" /cmdfile=compile_%PMCTYPE%.cmd
goto win64
:win32
"%ProgramFiles%\FANUC PMC Programmer\FANUC LADDER-3\Fladder.exe" /cmdfile=compile_%PMCTYPE%.cmd
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

copy PMC_%PMCTYPE%.LAD ..\MBasePMC.LAD > NUL
del PMC_%PMCTYPE%.LAD

if not errorlevel 2 goto done
echo %errorlevel%
echo Automatic compilation requires FANUC Ladder III version 5.6 or later.
echo If you are using an older version of FANUC Ladder III, you must compile
echo the ladder manually from the mnemonic file MBasePMC.mne

:done
if exist ..\sysprm.mne del ..\sysprm.mne
copy compilerlog.txt ..\ > NUL
@echo   - Finished.....check compilerlog.txt
notepad compilerlog.txt
del *.txt
