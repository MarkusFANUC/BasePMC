@echo off
mode con: cols=55 lines=29
color 0A
@echo ========================================
@echo 1st PMC symbol file generation
@echo ========================================
@echo.
@echo ----------------------------------------
@echo nc_pmc (Interface between CNC and PMC)
@echo ----------------------------------------
@echo P01 (nc_pmc_pxx.sym)
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\symbol\nc_pmc_p.sym > ..\include\nc_pmc_p15.sym


@echo.
@echo ----------------------------------------
@echo k_relay
@echo ----------------------------------------
@echo P01 k_relay_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\symbol\k_relay_p.sym > ..\include\k_relay_p15.sym

@echo.
@echo ----------------------------------------
@echo mmi
@echo ----------------------------------------
@echo P01 mmi_in_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\mmi\mmi_in_p.sym > ..\include\mmi_in_p15.sym


@echo.
@echo P01 op_sop_in_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\mmi\op_sop_in_p.sym > ..\include\op_sop_in_p15.sym


@echo.
@echo P01 mmi_out_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\mmi\mmi_out_p.sym > ..\include\mmi_out_p15.sym


@echo.
@echo ----------------------------------------
@echo init
@echo ----------------------------------------
@echo P01 init_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\init\init_p.sym > ..\include\init_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\init\init_p.sym > ..\include\init_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\init\init_p.sym > ..\include\init_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\init\init_p.sym > ..\include\init_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\init\init_p.sym > ..\include\init_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\init\init_p.sym > ..\include\init_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\init\init_p.sym > ..\include\init_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\init\init_p.sym > ..\include\init_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\init\init_p.sym > ..\include\init_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\init\init_p.sym > ..\include\init_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\init\init_p.sym > ..\include\init_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\init\init_p.sym > ..\include\init_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\init\init_p.sym > ..\include\init_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\init\init_p.sym > ..\include\init_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\init\init_p.sym > ..\include\init_p15.sym


@echo.
@echo ----------------------------------------
@echo moddec
@echo ----------------------------------------
@echo P01 mode_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\moddec\mode_p.sym > ..\include\mode_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\moddec\mode_p.sym > ..\include\mode_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\moddec\mode_p.sym > ..\include\mode_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\moddec\mode_p.sym > ..\include\mode_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\moddec\mode_p.sym > ..\include\mode_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\moddec\mode_p.sym > ..\include\mode_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\moddec\mode_p.sym > ..\include\mode_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\moddec\mode_p.sym > ..\include\mode_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\moddec\mode_p.sym > ..\include\mode_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\moddec\mode_p.sym > ..\include\mode_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\moddec\mode_p.sym > ..\include\mode_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\moddec\mode_p.sym > ..\include\mode_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\moddec\mode_p.sym > ..\include\mode_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\moddec\mode_p.sym > ..\include\mode_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\moddec\mode_p.sym > ..\include\mode_p15.sym


@echo.
@echo ----------------------------------------
@echo m_code
@echo ----------------------------------------
@echo P01 m_code_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\m_code\m_code_p.sym > ..\include\m_code_p15.sym

@echo.
@echo ----------------------------------------
@echo spindle
@echo ----------------------------------------
@echo P01 spictrl_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\spictrl_p.sym > ..\include\spictrl_p15.sym

@echo.
@echo P01 s_serial_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\s_serial_p.sym > ..\include\s_serial_p15.sym


@echo.
@echo P01 s_analog_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\s_analog_p.sym > ..\include\s_analog_p15.sym

@echo.
@echo P01 s_pmc_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\s_pmc_p.sym > ..\include\s_pmc_p15.sym

@echo.
@echo P01 s_sv_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\s_sv_p.sym > ..\include\s_sv_p15.sym

@echo.
@echo P01 spiori_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\spiori_p.sym > ..\include\spiori_p15.sym


@echo.
@echo ----------------------------------------
@echo tool
@echo ----------------------------------------
@echo P01 tool_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\tool\tool_p.sym > ..\include\tool_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\tool\tool_p.sym > ..\include\tool_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\tool\tool_p.sym > ..\include\tool_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\tool\tool_p.sym > ..\include\tool_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\tool\tool_p.sym > ..\include\tool_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\tool\tool_p.sym > ..\include\tool_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\tool\tool_p.sym > ..\include\tool_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\tool\tool_p.sym > ..\include\tool_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\tool\tool_p.sym > ..\include\tool_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\tool\tool_p.sym > ..\include\tool_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\tool\tool_p.sym > ..\include\tool_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\tool\tool_p.sym > ..\include\tool_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\tool\tool_p.sym > ..\include\tool_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\tool\tool_p.sym > ..\include\tool_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\tool\tool_p.sym > ..\include\tool_p15.sym

@echo.
@echo ----------------------------------------
@echo b_code
@echo ----------------------------------------
@echo P01 b_code_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\b_code\b_code_p.sym > ..\include\b_code_p15.sym

@echo.
@echo ----------------------------------------
@echo manual
@echo ----------------------------------------
@echo P01 manual_p01.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\manual\manual_p.sym > ..\include\manual_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\manual\manual_p.sym > ..\include\manual_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\manual\manual_p.sym > ..\include\manual_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\manual\manual_p.sym > ..\include\manual_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\manual\manual_p.sym > ..\include\manual_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\manual\manual_p.sym > ..\include\manual_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\manual\manual_p.sym > ..\include\manual_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\manual\manual_p.sym > ..\include\manual_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\manual\manual_p.sym > ..\include\manual_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\manual\manual_p.sym > ..\include\manual_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\manual\manual_p.sym > ..\include\manual_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\manual\manual_p.sym > ..\include\manual_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\manual\manual_p.sym > ..\include\manual_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\manual\manual_p.sym > ..\include\manual_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\manual\manual_p.sym > ..\include\manual_p15.sym

@echo.
@echo P01 RefReturn_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\manual\RefReturn_p.sym > ..\include\RefReturn_p15.sym

@echo.
@echo P01 Hd_Inc_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\manual\Hd_Inc_p.sym > ..\include\Hd_Inc_p15.sym

@echo.
@echo ----------------------------------------
@echo auto
@echo ----------------------------------------
@echo P01 auto_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\auto\auto_p.sym > ..\include\auto_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\auto\auto_p.sym > ..\include\auto_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\auto\auto_p.sym > ..\include\auto_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\auto\auto_p.sym > ..\include\auto_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\auto\auto_p.sym > ..\include\auto_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\auto\auto_p.sym > ..\include\auto_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\auto\auto_p.sym > ..\include\auto_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\auto\auto_p.sym > ..\include\auto_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\auto\auto_p.sym > ..\include\auto_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\auto\auto_p.sym > ..\include\auto_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\auto\auto_p.sym > ..\include\auto_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\auto\auto_p.sym > ..\include\auto_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\auto\auto_p.sym > ..\include\auto_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\auto\auto_p.sym > ..\include\auto_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\auto\auto_p.sym > ..\include\auto_p15.sym

@echo.
@echo ----------------------------------------
@echo power
@echo ----------------------------------------
@echo P01 power_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\power\power_p.sym > ..\include\power_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\power\power_p.sym > ..\include\power_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\power\power_p.sym > ..\include\power_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\power\power_p.sym > ..\include\power_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\power\power_p.sym > ..\include\power_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\power\power_p.sym > ..\include\power_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\power\power_p.sym > ..\include\power_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\power\power_p.sym > ..\include\power_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\power\power_p.sym > ..\include\power_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\power\power_p.sym > ..\include\power_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\power\power_p.sym > ..\include\power_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\power\power_p.sym > ..\include\power_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\power\power_p.sym > ..\include\power_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\power\power_p.sym > ..\include\power_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\power\power_p.sym > ..\include\power_p15.sym

@echo.
@echo ----------------------------------------
@echo axes
@echo ----------------------------------------
@echo P01 axes_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axes_p.sym > ..\include\axes_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axes_p.sym > ..\include\axes_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axes_p.sym > ..\include\axes_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axes_p.sym > ..\include\axes_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axes_p.sym > ..\include\axes_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axes_p.sym > ..\include\axes_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axes_p.sym > ..\include\axes_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axes_p.sym > ..\include\axes_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axes_p.sym > ..\include\axes_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axes_p.sym > ..\include\axes_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axes_p.sym > ..\include\axes_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axes_p.sym > ..\include\axes_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axes_p.sym > ..\include\axes_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axes_p.sym > ..\include\axes_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axes_p.sym > ..\include\axes_p15.sym

@echo.
@echo P01 fovr_p01.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\fovr_p.sym > ..\include\fovr_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\fovr_p.sym > ..\include\fovr_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\fovr_p.sym > ..\include\fovr_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\fovr_p.sym > ..\include\fovr_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\fovr_p.sym > ..\include\fovr_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\fovr_p.sym > ..\include\fovr_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\fovr_p.sym > ..\include\fovr_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\fovr_p.sym > ..\include\fovr_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\fovr_p.sym > ..\include\fovr_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\fovr_p.sym > ..\include\fovr_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\fovr_p.sym > ..\include\fovr_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\fovr_p.sym > ..\include\fovr_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\fovr_p.sym > ..\include\fovr_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\fovr_p.sym > ..\include\fovr_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\fovr_p.sym > ..\include\fovr_p15.sym

@echo.
@echo P01 axis01_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis01_p.sym > ..\include\axis01_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis01_p.sym > ..\include\axis01_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis01_p.sym > ..\include\axis01_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis01_p.sym > ..\include\axis01_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis01_p.sym > ..\include\axis01_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis01_p.sym > ..\include\axis01_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis01_p.sym > ..\include\axis01_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis01_p.sym > ..\include\axis01_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis01_p.sym > ..\include\axis01_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis01_p.sym > ..\include\axis01_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis01_p.sym > ..\include\axis01_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis01_p.sym > ..\include\axis01_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis01_p.sym > ..\include\axis01_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis01_p.sym > ..\include\axis01_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis01_p.sym > ..\include\axis01_p15.sym

@echo.
@echo P01 axis02_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis02_p.sym > ..\include\axis02_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis02_p.sym > ..\include\axis02_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis02_p.sym > ..\include\axis02_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis02_p.sym > ..\include\axis02_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis02_p.sym > ..\include\axis02_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis02_p.sym > ..\include\axis02_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis02_p.sym > ..\include\axis02_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis02_p.sym > ..\include\axis02_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis02_p.sym > ..\include\axis02_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis02_p.sym > ..\include\axis02_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis02_p.sym > ..\include\axis02_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis02_p.sym > ..\include\axis02_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis02_p.sym > ..\include\axis02_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis02_p.sym > ..\include\axis02_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis02_p.sym > ..\include\axis02_p15.sym

@echo.
@echo . axis03_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis03_p.sym > ..\include\axis03_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis03_p.sym > ..\include\axis03_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis03_p.sym > ..\include\axis03_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis03_p.sym > ..\include\axis03_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis03_p.sym > ..\include\axis03_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis03_p.sym > ..\include\axis03_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis03_p.sym > ..\include\axis03_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis03_p.sym > ..\include\axis03_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis03_p.sym > ..\include\axis03_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis03_p.sym > ..\include\axis03_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis03_p.sym > ..\include\axis03_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis03_p.sym > ..\include\axis03_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis03_p.sym > ..\include\axis03_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis03_p.sym > ..\include\axis03_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis03_p.sym > ..\include\axis03_p15.sym

@echo.
@echo . axis04_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis04_p.sym > ..\include\axis04_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis04_p.sym > ..\include\axis04_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis04_p.sym > ..\include\axis04_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis04_p.sym > ..\include\axis04_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis04_p.sym > ..\include\axis04_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis04_p.sym > ..\include\axis04_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis04_p.sym > ..\include\axis04_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis04_p.sym > ..\include\axis04_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis04_p.sym > ..\include\axis04_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis04_p.sym > ..\include\axis04_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis04_p.sym > ..\include\axis04_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis04_p.sym > ..\include\axis04_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis04_p.sym > ..\include\axis04_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis04_p.sym > ..\include\axis04_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis04_p.sym > ..\include\axis04_p15.sym

@echo.
@echo . axis05_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis05_p.sym > ..\include\axis05_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis05_p.sym > ..\include\axis05_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis05_p.sym > ..\include\axis05_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis05_p.sym > ..\include\axis05_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis05_p.sym > ..\include\axis05_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis05_p.sym > ..\include\axis05_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis05_p.sym > ..\include\axis05_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis05_p.sym > ..\include\axis05_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis05_p.sym > ..\include\axis05_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis05_p.sym > ..\include\axis05_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis05_p.sym > ..\include\axis05_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis05_p.sym > ..\include\axis05_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis05_p.sym > ..\include\axis05_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis05_p.sym > ..\include\axis05_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis05_p.sym > ..\include\axis05_p15.sym

@echo.
@echo . axis06_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis06_p.sym > ..\include\axis06_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis06_p.sym > ..\include\axis06_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis06_p.sym > ..\include\axis06_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis06_p.sym > ..\include\axis06_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis06_p.sym > ..\include\axis06_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis06_p.sym > ..\include\axis06_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis06_p.sym > ..\include\axis06_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis06_p.sym > ..\include\axis06_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis06_p.sym > ..\include\axis06_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis06_p.sym > ..\include\axis06_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis06_p.sym > ..\include\axis06_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis06_p.sym > ..\include\axis06_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis06_p.sym > ..\include\axis06_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis06_p.sym > ..\include\axis06_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis06_p.sym > ..\include\axis06_p15.sym

@echo.
@echo . axis07_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis07_p.sym > ..\include\axis07_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis07_p.sym > ..\include\axis07_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis07_p.sym > ..\include\axis07_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis07_p.sym > ..\include\axis07_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis07_p.sym > ..\include\axis07_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis07_p.sym > ..\include\axis07_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis07_p.sym > ..\include\axis07_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis07_p.sym > ..\include\axis07_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis07_p.sym > ..\include\axis07_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis07_p.sym > ..\include\axis07_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis07_p.sym > ..\include\axis07_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis07_p.sym > ..\include\axis07_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis07_p.sym > ..\include\axis07_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis07_p.sym > ..\include\axis07_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis07_p.sym > ..\include\axis07_p15.sym

@echo.
@echo . axis08_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis08_p.sym > ..\include\axis08_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis08_p.sym > ..\include\axis08_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis08_p.sym > ..\include\axis08_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis08_p.sym > ..\include\axis08_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis08_p.sym > ..\include\axis08_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis08_p.sym > ..\include\axis08_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis08_p.sym > ..\include\axis08_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis08_p.sym > ..\include\axis08_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis08_p.sym > ..\include\axis08_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis08_p.sym > ..\include\axis08_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis08_p.sym > ..\include\axis08_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis08_p.sym > ..\include\axis08_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis08_p.sym > ..\include\axis08_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis08_p.sym > ..\include\axis08_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis08_p.sym > ..\include\axis08_p15.sym

@echo.
@echo ----------------------------------------
@echo coolant
@echo ----------------------------------------
@echo P01 coolant_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\coolant\coolant_p.sym > ..\include\coolant_p15.sym

@echo.
@echo ----------------------------------------
@echo message
@echo ----------------------------------------
@echo P01 message_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\message\message_p.sym > ..\include\message_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\message\message_p.sym > ..\include\message_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\message\message_p.sym > ..\include\message_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\message\message_p.sym > ..\include\message_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\message\message_p.sym > ..\include\message_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\message\message_p.sym > ..\include\message_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\message\message_p.sym > ..\include\message_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\message\message_p.sym > ..\include\message_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\message\message_p.sym > ..\include\message_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\message\message_p.sym > ..\include\message_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\message\message_p.sym > ..\include\message_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\message\message_p.sym > ..\include\message_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\message\message_p.sym > ..\include\message_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\message\message_p.sym > ..\include\message_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\message\message_p.sym > ..\include\message_p15.sym


@echo.
@echo ----------------------------------------
@echo one touch macro
@echo ----------------------------------------
@echo P01 macro_pxx.sym
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\macro\macro_p.sym > ..\include\macro_p01.sym
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\macro\macro_p.sym > ..\include\macro_p02.sym
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\macro\macro_p.sym > ..\include\macro_p03.sym
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\macro\macro_p.sym > ..\include\macro_p04.sym
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\macro\macro_p.sym > ..\include\macro_p05.sym
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\macro\macro_p.sym > ..\include\macro_p06.sym
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\macro\macro_p.sym > ..\include\macro_p07.sym
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\macro\macro_p.sym > ..\include\macro_p08.sym
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\macro\macro_p.sym > ..\include\macro_p09.sym
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\macro\macro_p.sym > ..\include\macro_p10.sym
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\macro\macro_p.sym > ..\include\macro_p11.sym
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\macro\macro_p.sym > ..\include\macro_p12.sym
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\macro\macro_p.sym > ..\include\macro_p13.sym
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\macro\macro_p.sym > ..\include\macro_p14.sym
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\macro\macro_p.sym > ..\include\macro_p15.sym


@echo.
@echo ========================================
@echo DCS PMC symbol file generation
@echo ========================================
@echo.
@echo ----------------------------------------
@echo nc_pmc (Interface between CNC and PMC)
@echo ----------------------------------------
@echo P01 dcs_nc_pmc_pxx.sym
gawk -f addr.awk -v path=0 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P01/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p01.sym
@echo P02
gawk -f addr.awk -v path=1 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P02/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p02.sym
@echo P03
gawk -f addr.awk -v path=2 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P03/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p03.sym
@echo P04
gawk -f addr.awk -v path=3 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P04/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p04.sym
@echo P05
gawk -f addr.awk -v path=4 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P05/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p05.sym
@echo P06
gawk -f addr.awk -v path=5 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P06/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p06.sym
@echo P07
gawk -f addr.awk -v path=6 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P07/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p07.sym
@echo P08
gawk -f addr.awk -v path=7 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P08/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p08.sym
@echo P09
gawk -f addr.awk -v path=8 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P09/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p09.sym
@echo P10
gawk -f addr.awk -v path=9 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P10/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p10.sym
@echo P11
gawk -f addr.awk -v path=10 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P11/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p11.sym
@echo P12
gawk -f addr.awk -v path=11 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P12/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p12.sym
@echo P13
gawk -f addr.awk -v path=12 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P13/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p13.sym
@echo P14
gawk -f addr.awk -v path=13 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P14/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p14.sym
@echo P15
gawk -f addr.awk -v path=14 ..\symbol\dcs_nc_pmc_p.sym > dcs_nc_pmc_p.i
sed -e s/_PATH__/P15/g -e s/\x20*,\x20*/,/g dcs_nc_pmc_p.i > ..\include\dcs_nc_pmc_p15.sym
if exist dcs_nc_pmc_p.i del dcs_nc_pmc_p.i

@echo.
@echo ----------------------------------------
@echo level 1
@echo ----------------------------------------
@echo P01 dcs_level1_pxx.sym
gawk -f addr.awk -v path=0 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P01/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p01.sym
@echo P02
gawk -f addr.awk -v path=1 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P02/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p02.sym
@echo P03
gawk -f addr.awk -v path=2 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P03/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p03.sym
@echo P04
gawk -f addr.awk -v path=3 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P04/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p04.sym
@echo P05
gawk -f addr.awk -v path=4 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P05/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p05.sym
@echo P06
gawk -f addr.awk -v path=5 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P06/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p06.sym
@echo P07
gawk -f addr.awk -v path=6 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P07/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p07.sym
@echo P08
gawk -f addr.awk -v path=7 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P08/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p08.sym
@echo P09
gawk -f addr.awk -v path=8 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P09/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p09.sym
@echo P10
gawk -f addr.awk -v path=9 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P10/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p10.sym
@echo P11
gawk -f addr.awk -v path=10 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P11/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p11.sym
@echo P12
gawk -f addr.awk -v path=11 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P12/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p12.sym
@echo P13
gawk -f addr.awk -v path=12 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P13/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p13.sym
@echo P14
gawk -f addr.awk -v path=13 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P14/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p14.sym
@echo P15
gawk -f addr.awk -v path=14 ..\source\level1\dcs_level1_p.sym > dcs_level1_p.i
sed -e s/_PATH__/P15/g -e s/\x20*,\x20*/,/g dcs_level1_p.i > ..\include\dcs_level1_p15.sym
if exist dcs_level1_p.i del dcs_level1_p.i

@echo.
@echo ----------------------------------------
@echo level 2
@echo ----------------------------------------
@echo P01 dcs_level2_pxx.sym
gawk -f addr.awk -v path=0 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P01/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p01.sym
@echo P02
gawk -f addr.awk -v path=1 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P02/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p02.sym
@echo P03
gawk -f addr.awk -v path=2 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P03/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p03.sym
@echo P04
gawk -f addr.awk -v path=3 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P04/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p04.sym
@echo P05
gawk -f addr.awk -v path=4 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P05/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p05.sym
@echo P06
gawk -f addr.awk -v path=5 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P06/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p06.sym
@echo P07
gawk -f addr.awk -v path=6 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P07/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p07.sym
@echo P08
gawk -f addr.awk -v path=7 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P08/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p08.sym
@echo P09
gawk -f addr.awk -v path=8 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P09/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p09.sym
@echo P10
gawk -f addr.awk -v path=9 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P10/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p10.sym
@echo P11
gawk -f addr.awk -v path=10 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P11/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p11.sym
@echo P12
gawk -f addr.awk -v path=11 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P12/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p12.sym
@echo P13
gawk -f addr.awk -v path=12 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P13/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p13.sym
@echo P14
gawk -f addr.awk -v path=13 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P14/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p14.sym
@echo P15
gawk -f addr.awk -v path=14 ..\source\level2\dcs_level2_p.sym > dcs_level2_p.i
sed -e s/_PATH__/P15/g -e s/\x20*,\x20*/,/g dcs_level2_p.i > ..\include\dcs_level2_p15.sym
if exist dcs_level2_p.i del dcs_level2_p.i

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
@echo P03
gawk -f addr.awk -v path=2 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P03/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p03.sym
@echo P04
gawk -f addr.awk -v path=3 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P04/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p04.sym
@echo P05
gawk -f addr.awk -v path=4 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P05/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p05.sym
@echo P06
gawk -f addr.awk -v path=5 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P06/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p06.sym
@echo P07
gawk -f addr.awk -v path=6 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P07/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p07.sym
@echo P08
gawk -f addr.awk -v path=7 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P08/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p08.sym
@echo P09
gawk -f addr.awk -v path=8 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P09/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p09.sym
@echo P10
gawk -f addr.awk -v path=9 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P10/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p10.sym
@echo P11
gawk -f addr.awk -v path=10 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P11/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p11.sym
@echo P12
gawk -f addr.awk -v path=11 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P12/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p12.sym
@echo P13
gawk -f addr.awk -v path=12 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P13/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p13.sym
@echo P14
gawk -f addr.awk -v path=13 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P14/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p14.sym
@echo P15
gawk -f addr.awk -v path=14 ..\source\dcs\dcs_ma_in_p.sym > dcs_ma_in_p.i
sed -e s/_PATH__/P15/g -e s/\x20*,\x20*/,/g dcs_ma_in_p.i > ..\include\dcs_ma_in_p15.sym
if exist dcs_ma_in_p.i del dcs_ma_in_p.i

@echo.
@echo ----------------------------------------
@echo cnc_outputs
@echo ----------------------------------------
@echo P01 dcs_cnc_out_pxx.sym
gawk -f addr.awk -v path=0 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P01/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p01.sym
@echo P02
gawk -f addr.awk -v path=1 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P02/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p02.sym
@echo P03
gawk -f addr.awk -v path=2 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P03/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p03.sym
@echo P04
gawk -f addr.awk -v path=3 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P04/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p04.sym
@echo P05
gawk -f addr.awk -v path=4 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P05/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p05.sym
@echo P06
gawk -f addr.awk -v path=5 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P06/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p06.sym
@echo P07
gawk -f addr.awk -v path=6 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P07/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p07.sym
@echo P08
gawk -f addr.awk -v path=7 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P08/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p08.sym
@echo P09
gawk -f addr.awk -v path=8 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P09/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p09.sym
@echo P10
gawk -f addr.awk -v path=9 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P10/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p10.sym
@echo P11
gawk -f addr.awk -v path=10 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P11/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p11.sym
@echo P12
gawk -f addr.awk -v path=11 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P12/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p12.sym
@echo P13
gawk -f addr.awk -v path=12 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P13/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p13.sym
@echo P14
gawk -f addr.awk -v path=13 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P14/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p14.sym
@echo P15
gawk -f addr.awk -v path=14 ..\source\dcs\dcs_cnc_out_p.sym > dcs_cnc_out_p.i
sed -e s/_PATH__/P15/g -e s/\x20*,\x20*/,/g dcs_cnc_out_p.i > ..\include\dcs_cnc_out_p15.sym
if exist dcs_cnc_out_p.i del dcs_cnc_out_p.i

@echo.
@echo ----------------------------------------
@echo machine_outputs
@echo ----------------------------------------
@echo P01 dcs_ma_out_pxx.sym
gawk -f addr.awk -v path=0 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P01/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p01.sym
@echo P02
gawk -f addr.awk -v path=1 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P02/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p02.sym
@echo P03
gawk -f addr.awk -v path=2 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P03/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p03.sym
@echo P04
gawk -f addr.awk -v path=3 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P04/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p04.sym
@echo P05
gawk -f addr.awk -v path=4 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P05/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p05.sym
@echo P06
gawk -f addr.awk -v path=5 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P06/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p06.sym
@echo P07
gawk -f addr.awk -v path=6 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P07/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p07.sym
@echo P08
gawk -f addr.awk -v path=7 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P08/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p08.sym
@echo P09
gawk -f addr.awk -v path=8 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P09/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p09.sym
@echo P10
gawk -f addr.awk -v path=9 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P10/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p10.sym
@echo P11
gawk -f addr.awk -v path=10 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P11/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p11.sym
@echo P12
gawk -f addr.awk -v path=11 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P12/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p12.sym
@echo P13
gawk -f addr.awk -v path=12 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P13/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p13.sym
@echo P14
gawk -f addr.awk -v path=13 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P14/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p14.sym
@echo P15
gawk -f addr.awk -v path=14 ..\source\dcs\dcs_ma_out_p.sym > dcs_ma_out_p.i
sed -e s/_PATH__/P15/g -e s/\x20*,\x20*/,/g dcs_ma_out_p.i > ..\include\dcs_ma_out_p15.sym
if exist dcs_ma_out_p.i del dcs_ma_out_p.i
