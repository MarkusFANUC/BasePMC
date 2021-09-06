@echo off
mode con: cols=55 lines=29
color 0A
@echo :====================================================:
@echo :                                                    :
@echo :       New Multi-Path BasePMC-Compiler              :
@echo :                                                    :
@echo : (Requires FANUC Ladder III version 7.60 or later)  :
@echo :                                                    :
@echo :====================================================:
utility\sleep 1s
@echo.
@echo THE SYSTEM PARAMETER FILE WILL BE CREATED:
@echo   - Preprocessor running.....
utility\mcpp.exe -@std -W0 source/sysprm.src -P sysprm.i
utility\grep.exe [%%@()0-9A-Za-z] sysprm.i > sysprm.mne
rem if exist sysprm.i del sysprm.i
if exist compilerlog.txt del compilerlog.txt
@echo   - System parameter file sysprm.mne created
@echo ---------------------------------------------
@echo THE SYMBOL FILE WILL BE CREATED:
@echo   - Preprocessor running.....
utility\mcpp.exe -@std -W0 symbol/symbol.sym -P symbol.i
utility\grep.exe [%%@()0-9A-Za-z] symbol.i >symbol.i~1
utility\sed -e s/\x20*,\x20*/,/g symbol.i~1  > symbol.csv
if exist symbol.i?? del symbol.i?? > NUL
@echo   - Symbol file symbol.csv created
@echo ---------------------------------------------
@echo THE MNEMONIC FILE WILL BE CREATED:
echo   - Preprocessor running.....
utility\mcpp.exe -@std -W0 source/base.src -P base.i
utility\grep.exe [%%@()0-9A-Za-z] base.i >MBasePMC.mne
if exist base.i? del base.i? > NUL
@echo   - Mnemonic file MBasePMC.mne created
@echo ---------------------------------------------
@echo off
pushd compiler
call go
popd
if exist Flmne.txt del Flmne.txt

