@echo off
mode con: cols=55 lines=29
color 0A

@echo.
@echo ========================================
@echo DCS PMC symbol file generation
@echo ========================================
@echo.

@echo.
@echo ----------------------------------------
@echo machine_inputs
@echo ----------------------------------------
@echo P01 dcs_nc_pmc_pxx.sym
gawk -f addr.awk -v path=0 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P01/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p01.sym
@echo P02
gawk -f addr.awk -v path=1 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P02/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p02.sym

pause