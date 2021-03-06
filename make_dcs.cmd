@echo off
mode con: cols=55 lines=29 
color 0A
@echo :====================================================:
@echo :                                                    :
@echo :              New BaseDCS-Compiler                  :
@echo :                                                    :
@echo : (Requires FANUC Ladder III version 7.60 or later)  :
@echo :                                                    :
@echo :====================================================:
utility\sleep 1s
@echo.
@echo THE SYSTEM PARAMETER FILE WILL BE CREATED:
@echo   - Preprocessor running.....
utility\mcpp.exe -@std -W0 source/dcs_sysprm.src -P dcs_sysprm.i
utility\grep.exe [%%@()0-9A-Za-z] dcs_sysprm.i > dcs_sysprm.mne
if exist dcs_sysprm.i del dcs_sysprm.i
if exist compilerlog.txt del compilerlog.txt
@echo   - System parameter file dcs_sysprm.mne created
@echo -------------------------------------------------
@echo THE DCS_SYMBOL FILE WILL BE CREATED:
@echo   - Preprocessor running.....
utility\mcpp.exe -@std -W0 symbol/dcs_symbol.sym -P dcs_symbol.i
utility\grep.exe [%%@()0-9A-Za-z] dcs_symbol.i > dcs_symbol.i~1
utility\sed -e s/\x20*,\x20*/,/g dcs_symbol.i~1  > symbol_dcs.csv
if exist dcs_symbol.i?? del dcs_symbol.i?? > NUL
@echo   - Symbol file symbol_dcs.csv created
@echo -------------------------------------------------
@echo THE DCS MNEMONIC FILE WILL BE CREATED:
echo   - Preprocessor running.....
utility\mcpp.exe -@std -W0 source/dcs_base.src -P dcs_base.i
utility\grep.exe [%%@()0-9A-Za-z] dcs_base.i > MBaseDCS.mne
if exist dcs_base.i? del dcs_base.i? > NUL
@echo   - Mnemonic file MBaseDCS.mne created
@echo -------------------------------------------------
@echo off
pushd compiler
call go_dcs
popd
if exist Flmne.txt del Flmne.txt

