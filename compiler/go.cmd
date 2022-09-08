echo off
rem --------------------------------------------------------------------------
rem Date     :Version: Sign  :Description                                    :
rem --------------------------------------------------------------------------
rem :26.06.20: 3.0.0 :Blp    :3xi-A + 0i-D removed, FLT + FB added           :
rem --------------------------------------------------------------------------
rem :26.08.22: 3.0.1 :BMk    :0i-F-L added 						             :
rem --------------------------------------------------------------------------
rem :        :       :       :                                               :
rem --------------------------------------------------------------------------
set MNEMONIC_FILE=..\sysprm.mne
set PMCTYPE=0

rem --------------------------------------------------------------------------
rem Power Motion i-A
rem --------------------------------------------------------------------------
findstr /b /c:"4 Power Motion i-A PMC(MEM-D,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA_Mem_D_FB)
if %PMCTYPE% EQU PMiA_Mem_D_FB goto compile

findstr /b /c:"4 Power Motion i-A PMC(MEM-D,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA_Mem_D)
if %PMCTYPE% EQU PMiA_Mem_D goto compile

findstr /b /c:"4 Power Motion i-A PMC(MEM-C,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA_Mem_C_FB)
if %PMCTYPE% EQU PMiA_Mem_C_FB goto compile

findstr /b /c:"4 Power Motion i-A PMC(MEM-C,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA_Mem_C)
if %PMCTYPE% EQU PMiA_Mem_C goto compile

findstr /b /c:"4 Power Motion i-A PMC(MEM-B,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA_Mem_B_FB)
if %PMCTYPE% EQU PMiA_Mem_B_FB goto compile

findstr /b /c:"4 Power Motion i-A PMC(MEM-B,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=PMiA_Mem_B)
if %PMCTYPE% EQU PMiA_Mem_B goto compile

rem --------------------------------------------------------------------------
rem 35i-B
rem --------------------------------------------------------------------------
findstr /b /c:"4 35i-B PMC(MEM-D,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB_Mem_D_FB)
if %PMCTYPE% EQU 35iB_Mem_D_FB goto compile

findstr /b /c:"4 35i-B PMC(MEM-D,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB_Mem_D)
if %PMCTYPE% EQU 35iB_Mem_D goto compile

findstr /b /c:"4 35i-B PMC(MEM-C,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB_Mem_C_FB)
if %PMCTYPE% EQU 35iB_Mem_C_FB goto compile

findstr /b /c:"4 35i-B PMC(MEM-C,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB_Mem_C)
if %PMCTYPE% EQU 35iB_Mem_C goto compile

findstr /b /c:"4 35i-B PMC(MEM-B,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB_Mem_B_FB)
if %PMCTYPE% EQU 35iB_Mem_B_FB goto compile

findstr /b /c:"4 35i-B PMC(MEM-B,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=35iB_Mem_B)
if %PMCTYPE% EQU 35iB_Mem_B goto compile

rem --------------------------------------------------------------------------
rem 0i-F
rem --------------------------------------------------------------------------
findstr /b /c:"4 0i-F PMC(MEM-D,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF_Mem_D_FB)
if %PMCTYPE% EQU 0iF_Mem_D_FB goto compile

findstr /b /c:"4 0i-F PMC(MEM-D,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF_Mem_D)
if %PMCTYPE% EQU 0iF_Mem_D goto compile

findstr /b /c:"4 0i-F PMC(MEM-C,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF_Mem_C_FB)
if %PMCTYPE% EQU 0iF_Mem_C_FB goto compile

findstr /b /c:"4 0i-F PMC(MEM-C,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF_Mem_C)
if %PMCTYPE% EQU 0iF_Mem_C goto compile

findstr /b /c:"4 0i-F PMC(MEM-B,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF_Mem_B_FB)
if %PMCTYPE% EQU 0iF_Mem_B_FB goto compile

findstr /b /c:"4 0i-F PMC(MEM-B,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF_Mem_B)
if %PMCTYPE% EQU 0iF_Mem_B goto compile

rem --------------------------------------------------------------------------
rem 0i-F-L
rem --------------------------------------------------------------------------

findstr /b /c:"4 0i-F PMC/L(MEM-B,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF-L_Mem_B_FB)
if %PMCTYPE% EQU 0iF-L_Mem_B_FB goto compile

findstr /b /c:"4 0i-F PMC/L(MEM-B,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=0iF-L_Mem_B)
if %PMCTYPE% EQU 0iF-L_Mem_B goto compile

rem --------------------------------------------------------------------------
rem 32i-B
rem --------------------------------------------------------------------------
findstr /b /c:"4 32i-B PMC(MEM-D,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB_Mem_D_FB)
if %PMCTYPE% EQU 32iB_Mem_D_FB goto compile

findstr /b /c:"4 32i-B PMC(MEM-D,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB_Mem_D)
if %PMCTYPE% EQU 32iB_Mem_D goto compile

findstr /b /c:"4 32i-B PMC(MEM-C,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB_Mem_C_FB)
if %PMCTYPE% EQU 32iB_Mem_C_FB goto compile

findstr /b /c:"4 32i-B PMC(MEM-C,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB_Mem_C)
if %PMCTYPE% EQU 32iB_Mem_C goto compile

findstr /b /c:"4 32i-B PMC(MEM-B,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB_Mem_B_FB)
if %PMCTYPE% EQU 32iB_Mem_B_FB goto compile

findstr /b /c:"4 32i-B PMC(MEM-B,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=32iB_Mem_B)
if %PMCTYPE% EQU 32iB_Mem_B goto compile

rem --------------------------------------------------------------------------
rem 31i-B
rem --------------------------------------------------------------------------
findstr /b /c:"4 31i-B PMC(MEM-D,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB_Mem_D_FB)
if %PMCTYPE% EQU 31iB_Mem_D_FB goto compile

findstr /b /c:"4 31i-B PMC(MEM-D,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB_Mem_D)
if %PMCTYPE% EQU 31iB_Mem_D goto compile

findstr /b /c:"4 31i-B PMC(MEM-C,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB_Mem_C_FB)
if %PMCTYPE% EQU 31iB_Mem_C_FB goto compile

findstr /b /c:"4 31i-B PMC(MEM-C,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB_Mem_C)
if %PMCTYPE% EQU 31iB_Mem_C goto compile

findstr /b /c:"4 31i-B PMC(MEM-B,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB_Mem_B_FB)
if %PMCTYPE% EQU 31iB_Mem_B_FB goto compile

findstr /b /c:"4 31i-B PMC(MEM-B,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=31iB_Mem_B)
if %PMCTYPE% EQU 31iB_Mem_B goto compile

rem --------------------------------------------------------------------------
rem 30i-B
rem --------------------------------------------------------------------------
findstr /b /c:"4 30i-B PMC(MEM-E,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_E_FB)
if %PMCTYPE% EQU 30iB_Mem_E_FB goto compile

findstr /b /c:"4 30i-B PMC(MEM-E,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_E)
if %PMCTYPE% EQU 30iB_Mem_E goto compile

findstr /b /c:"4 30i-B PMC(MEM-D,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_D_FB)
if %PMCTYPE% EQU 30iB_Mem_D_FB goto compile

findstr /b /c:"4 30i-B PMC(MEM-D,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_D)
if %PMCTYPE% EQU 30iB_Mem_D goto compile

findstr /b /c:"4 30i-B PMC(MEM-C,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_C_FB)
if %PMCTYPE% EQU 30iB_Mem_C_FB goto compile

findstr /b /c:"4 30i-B PMC(MEM-C,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_C)
if %PMCTYPE% EQU 30iB_Mem_C goto compile

findstr /b /c:"4 30i-B PMC(MEM-B,FB,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_B_FB)
if %PMCTYPE% EQU 30iB_Mem_B_FB goto compile

findstr /b /c:"4 30i-B PMC(MEM-B,FLT)" %MNEMONIC_FILE% > NUL
if not errorlevel 1 (set PMCTYPE=30iB_Mem_B)
if %PMCTYPE% EQU 30iB_Mem_B goto compile

rem --------------------------------------------------------------------------
rem call FANUC Ladder command line compiler
rem --------------------------------------------------------------------------
:compile

if exist *.txt del *.txt
echo Compiling PMC type %PMCTYPE%

if %Processor_Architecture%==x86 goto win32:
"%ProgramFiles(x86)%\FANUC PMC Programmer\FANUC LADDER-3\Fladder.exe" /cmdfile=compile_%PMCTYPE%.cmd
goto win64
:win32
"%ProgramFiles%\FANUC PMC Programmer\FANUC LADDER-3\Fladder.exe" /cmdfile=compile_%PMCTYPE%.cmd
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
