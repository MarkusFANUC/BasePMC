@echo off
mode con: cols=55 lines=29
color 0A
@echo ========================================
@echo 1st PMC source file generation
@echo ========================================
@echo.
@echo ----------------------------------------
@echo level 1
@echo ----------------------------------------
@echo P01 level1_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\level1\level1_p.src > ..\include\level1_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\level1\level1_p.src > ..\include\level1_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\level1\level1_p.src > ..\include\level1_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\level1\level1_p.src > ..\include\level1_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\level1\level1_p.src > ..\include\level1_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\level1\level1_p.src > ..\include\level1_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\level1\level1_p.src > ..\include\level1_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\level1\level1_p.src > ..\include\level1_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\level1\level1_p.src > ..\include\level1_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\level1\level1_p.src > ..\include\level1_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\level1\level1_p.src > ..\include\level1_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\level1\level1_p.src > ..\include\level1_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\level1\level1_p.src > ..\include\level1_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\level1\level1_p.src > ..\include\level1_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\level1\level1_p.src > ..\include\level1_p15.src


@echo.
@echo ----------------------------------------
@echo mmi
@echo ----------------------------------------
@echo P01 mmi_in_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\mmi\mmi_in_p.src > ..\include\mmi_in_p15.src


@echo P01 op_sop_in_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\mmi\op_sop_in_p.src > ..\include\op_sop_in_p15.src


@echo.
@echo ----------------------------------------
@echo init
@echo ----------------------------------------
@echo P01 init_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\init\init_p.src > ..\include\init_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\init\init_p.src > ..\include\init_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\init\init_p.src > ..\include\init_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\init\init_p.src > ..\include\init_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\init\init_p.src > ..\include\init_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\init\init_p.src > ..\include\init_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\init\init_p.src > ..\include\init_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\init\init_p.src > ..\include\init_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\init\init_p.src > ..\include\init_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\init\init_p.src > ..\include\init_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\init\init_p.src > ..\include\init_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\init\init_p.src > ..\include\init_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\init\init_p.src > ..\include\init_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\init\init_p.src > ..\include\init_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\init\init_p.src > ..\include\init_p15.src


@echo.
@echo ----------------------------------------
@echo moddec
@echo ----------------------------------------
@echo P01 mode_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\moddec\mode_p.src > ..\include\mode_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\moddec\mode_p.src > ..\include\mode_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\moddec\mode_p.src > ..\include\mode_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\moddec\mode_p.src > ..\include\mode_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\moddec\mode_p.src > ..\include\mode_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\moddec\mode_p.src > ..\include\mode_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\moddec\mode_p.src > ..\include\mode_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\moddec\mode_p.src > ..\include\mode_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\moddec\mode_p.src > ..\include\mode_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\moddec\mode_p.src > ..\include\mode_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\moddec\mode_p.src > ..\include\mode_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\moddec\mode_p.src > ..\include\mode_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\moddec\mode_p.src > ..\include\mode_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\moddec\mode_p.src > ..\include\mode_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\moddec\mode_p.src > ..\include\mode_p15.src


@echo.
@echo ----------------------------------------
@echo m_code
@echo ----------------------------------------
@echo P01 m_code_1_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\m_code\m_code_1_p.src > ..\include\m_code_1_p15.src


@echo.
@echo P01 m_code_3_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\m_code\m_code_3_p.src > ..\include\m_code_3_p15.src

@echo.
@echo P01 m_code_5_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\m_code\m_code_5_p.src > ..\include\m_code_5_p15.src


@echo.
@echo ----------------------------------------
@echo spindle
@echo ----------------------------------------
@echo P01 spictrl_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\spictrl_p.src > ..\include\spictrl_p15.src


@echo.
@echo P01 s_serial_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\s_serial_p.src > ..\include\s_serial_p15.src


@echo.
@echo P01 s_ana1_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g -e s/__TMR__/1/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g -e s/__TMR__/2/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g -e s/__TMR__/3/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g -e s/__TMR__/4/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g -e s/__TMR__/5/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g -e s/__TMR__/6/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g -e s/__TMR__/7/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g -e s/__TMR__/8/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g -e s/__TMR__/9/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g -e s/__TMR__/10/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g -e s/__TMR__/11/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g -e s/__TMR__/12/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g -e s/__TMR__/13/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g -e s/__TMR__/14/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g -e s/__TMR__/15/g ..\source\spindle\s_ana1_p.src > ..\include\s_ana1_p15.src


@echo.
@echo P01 s_ana2_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g -e s/__TMR__/1/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g -e s/__TMR__/2/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g -e s/__TMR__/3/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g -e s/__TMR__/4/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g -e s/__TMR__/5/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g -e s/__TMR__/6/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g -e s/__TMR__/7/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g -e s/__TMR__/8/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g -e s/__TMR__/9/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g -e s/__TMR__/10/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g -e s/__TMR__/11/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g -e s/__TMR__/12/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g -e s/__TMR__/13/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g -e s/__TMR__/14/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g -e s/__TMR__/15/g ..\source\spindle\s_ana2_p.src > ..\include\s_ana2_p15.src


@echo.
@echo P01 s_pmc_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\s_pmc_p.src > ..\include\s_pmc_p15.src


@echo.
@echo P01 s_sv_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\s_sv_p.src > ..\include\s_sv_p15.src


@echo.
@echo P01 spiori1_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\spiori1_p.src > ..\include\spiori1_p15.src


@echo.
@echo P01 spiori2_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\spindle\spiori2_p.src > ..\include\spiori2_p15.src


@echo.
@echo ----------------------------------------
@echo tool
@echo ----------------------------------------
@echo P01 tool_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\tool\tool_p.src > ..\include\tool_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\tool\tool_p.src > ..\include\tool_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\tool\tool_p.src > ..\include\tool_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\tool\tool_p.src > ..\include\tool_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\tool\tool_p.src > ..\include\tool_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\tool\tool_p.src > ..\include\tool_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\tool\tool_p.src > ..\include\tool_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\tool\tool_p.src > ..\include\tool_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\tool\tool_p.src > ..\include\tool_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\tool\tool_p.src > ..\include\tool_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\tool\tool_p.src > ..\include\tool_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\tool\tool_p.src > ..\include\tool_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\tool\tool_p.src > ..\include\tool_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\tool\tool_p.src > ..\include\tool_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\tool\tool_p.src > ..\include\tool_p15.src


@echo.
@echo ----------------------------------------
@echo b_code
@echo ----------------------------------------
@echo P01 b_code_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\b_code\b_code_p.src > ..\include\b_code_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\b_code\b_code_p.src > ..\include\b_code_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\b_code\b_code_p.src > ..\include\b_code_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\b_code\b_code_p.src > ..\include\b_code_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\b_code\b_code_p.src > ..\include\b_code_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\b_code\b_code_p.src > ..\include\b_code_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\b_code\b_code_p.src > ..\include\b_code_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\b_code\b_code_p.src > ..\include\b_code_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\b_code\b_code_p.src > ..\include\b_code_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\b_code\b_code_p.src > ..\include\b_code_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\b_code\b_code_p.src > ..\include\b_code_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\b_code\b_code_p.src > ..\include\b_code_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\b_code\b_code_p.src > ..\include\b_code_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\b_code\b_code_p.src > ..\include\b_code_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\b_code\b_code_p.src > ..\include\b_code_p15.src


@echo.
@echo ----------------------------------------
@echo manual
@echo ----------------------------------------
@echo P01 manual_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\manual\manual_p.src > ..\include\manual_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\manual\manual_p.src > ..\include\manual_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\manual\manual_p.src > ..\include\manual_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\manual\manual_p.src > ..\include\manual_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\manual\manual_p.src > ..\include\manual_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\manual\manual_p.src > ..\include\manual_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\manual\manual_p.src > ..\include\manual_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\manual\manual_p.src > ..\include\manual_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\manual\manual_p.src > ..\include\manual_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\manual\manual_p.src > ..\include\manual_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\manual\manual_p.src > ..\include\manual_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\manual\manual_p.src > ..\include\manual_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\manual\manual_p.src > ..\include\manual_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\manual\manual_p.src > ..\include\manual_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\manual\manual_p.src > ..\include\manual_p15.src


@echo.
@echo P01 RefReturn_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\manual\RefReturn_p.src > ..\include\RefReturn_p15.src


@echo.
@echo P01 Hd_Inc_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\manual\Hd_Inc_p.src > ..\include\Hd_Inc_p15.src


@echo.
@echo ----------------------------------------
@echo auto
@echo ----------------------------------------
@echo P01 auto_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\auto\auto_p.src > ..\include\auto_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\auto\auto_p.src > ..\include\auto_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\auto\auto_p.src > ..\include\auto_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\auto\auto_p.src > ..\include\auto_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\auto\auto_p.src > ..\include\auto_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\auto\auto_p.src > ..\include\auto_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\auto\auto_p.src > ..\include\auto_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\auto\auto_p.src > ..\include\auto_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\auto\auto_p.src > ..\include\auto_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\auto\auto_p.src > ..\include\auto_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\auto\auto_p.src > ..\include\auto_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\auto\auto_p.src > ..\include\auto_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\auto\auto_p.src > ..\include\auto_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\auto\auto_p.src > ..\include\auto_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\auto\auto_p.src > ..\include\auto_p15.src


@echo.
@echo ----------------------------------------
@echo axes
@echo ----------------------------------------
@echo P01 axes_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axes_p.src > ..\include\axes_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axes_p.src > ..\include\axes_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axes_p.src > ..\include\axes_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axes_p.src > ..\include\axes_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axes_p.src > ..\include\axes_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axes_p.src > ..\include\axes_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axes_p.src > ..\include\axes_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axes_p.src > ..\include\axes_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axes_p.src > ..\include\axes_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axes_p.src > ..\include\axes_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axes_p.src > ..\include\axes_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axes_p.src > ..\include\axes_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axes_p.src > ..\include\axes_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axes_p.src > ..\include\axes_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axes_p.src > ..\include\axes_p15.src


@echo.
@echo P01fovr_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\fovr_p.src > ..\include\fovr_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\fovr_p.src > ..\include\fovr_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\fovr_p.src > ..\include\fovr_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\fovr_p.src > ..\include\fovr_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\fovr_p.src > ..\include\fovr_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\fovr_p.src > ..\include\fovr_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\fovr_p.src > ..\include\fovr_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\fovr_p.src > ..\include\fovr_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\fovr_p.src > ..\include\fovr_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\fovr_p.src > ..\include\fovr_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\fovr_p.src > ..\include\fovr_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\fovr_p.src > ..\include\fovr_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\fovr_p.src > ..\include\fovr_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\fovr_p.src > ..\include\fovr_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\fovr_p.src > ..\include\fovr_p15.src


@echo.
@echo P01 axis01_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis01_p.src > ..\include\axis01_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis01_p.src > ..\include\axis01_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis01_p.src > ..\include\axis01_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis01_p.src > ..\include\axis01_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis01_p.src > ..\include\axis01_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis01_p.src > ..\include\axis01_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis01_p.src > ..\include\axis01_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis01_p.src > ..\include\axis01_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis01_p.src > ..\include\axis01_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis01_p.src > ..\include\axis01_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis01_p.src > ..\include\axis01_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis01_p.src > ..\include\axis01_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis01_p.src > ..\include\axis01_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis01_p.src > ..\include\axis01_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis01_p.src > ..\include\axis01_p15.src


@echo.
@echo P01 axis02_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis02_p.src > ..\include\axis02_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis02_p.src > ..\include\axis02_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis02_p.src > ..\include\axis02_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis02_p.src > ..\include\axis02_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis02_p.src > ..\include\axis02_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis02_p.src > ..\include\axis02_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis02_p.src > ..\include\axis02_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis02_p.src > ..\include\axis02_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis02_p.src > ..\include\axis02_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis02_p.src > ..\include\axis02_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis02_p.src > ..\include\axis02_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis02_p.src > ..\include\axis02_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis02_p.src > ..\include\axis02_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis02_p.src > ..\include\axis02_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis02_p.src > ..\include\axis02_p15.src


@echo.
@echo P01 axis03_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis03_p.src > ..\include\axis03_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis03_p.src > ..\include\axis03_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis03_p.src > ..\include\axis03_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis03_p.src > ..\include\axis03_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis03_p.src > ..\include\axis03_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis03_p.src > ..\include\axis03_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis03_p.src > ..\include\axis03_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis03_p.src > ..\include\axis03_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis03_p.src > ..\include\axis03_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis03_p.src > ..\include\axis03_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis03_p.src > ..\include\axis03_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis03_p.src > ..\include\axis03_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis03_p.src > ..\include\axis03_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis03_p.src > ..\include\axis03_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis03_p.src > ..\include\axis03_p15.src


@echo.
@echo P01 axis04_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis04_p.src > ..\include\axis04_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis04_p.src > ..\include\axis04_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis04_p.src > ..\include\axis04_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis04_p.src > ..\include\axis04_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis04_p.src > ..\include\axis04_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis04_p.src > ..\include\axis04_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis04_p.src > ..\include\axis04_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis04_p.src > ..\include\axis04_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis04_p.src > ..\include\axis04_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis04_p.src > ..\include\axis04_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis04_p.src > ..\include\axis04_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis04_p.src > ..\include\axis04_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis04_p.src > ..\include\axis04_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis04_p.src > ..\include\axis04_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis04_p.src > ..\include\axis04_p15.src


@echo.
@echo P01 axis05_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis05_p.src > ..\include\axis05_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis05_p.src > ..\include\axis05_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis05_p.src > ..\include\axis05_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis05_p.src > ..\include\axis05_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis05_p.src > ..\include\axis05_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis05_p.src > ..\include\axis05_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis05_p.src > ..\include\axis05_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis05_p.src > ..\include\axis05_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis05_p.src > ..\include\axis05_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis05_p.src > ..\include\axis05_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis05_p.src > ..\include\axis05_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis05_p.src > ..\include\axis05_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis05_p.src > ..\include\axis05_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis05_p.src > ..\include\axis05_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis05_p.src > ..\include\axis05_p15.src


@echo.
@echo P01 axis06_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis06_p.src > ..\include\axis06_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis06_p.src > ..\include\axis06_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis06_p.src > ..\include\axis06_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis06_p.src > ..\include\axis06_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis06_p.src > ..\include\axis06_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis06_p.src > ..\include\axis06_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis06_p.src > ..\include\axis06_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis06_p.src > ..\include\axis06_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis06_p.src > ..\include\axis06_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis06_p.src > ..\include\axis06_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis06_p.src > ..\include\axis06_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis06_p.src > ..\include\axis06_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis06_p.src > ..\include\axis06_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis06_p.src > ..\include\axis06_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis06_p.src > ..\include\axis06_p15.src


@echo.
@echo P01 axis07_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis07_p.src > ..\include\axis07_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis07_p.src > ..\include\axis07_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis07_p.src > ..\include\axis07_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis07_p.src > ..\include\axis07_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis07_p.src > ..\include\axis07_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis07_p.src > ..\include\axis07_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis07_p.src > ..\include\axis07_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis07_p.src > ..\include\axis07_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis07_p.src > ..\include\axis07_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis07_p.src > ..\include\axis07_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis07_p.src > ..\include\axis07_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis07_p.src > ..\include\axis07_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis07_p.src > ..\include\axis07_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis07_p.src > ..\include\axis07_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis07_p.src > ..\include\axis07_p15.src


@echo.
@echo P01 axis08_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis08_p.src > ..\include\axis08_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis08_p.src > ..\include\axis08_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis08_p.src > ..\include\axis08_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis08_p.src > ..\include\axis08_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis08_p.src > ..\include\axis08_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis08_p.src > ..\include\axis08_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis08_p.src > ..\include\axis08_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis08_p.src > ..\include\axis08_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis08_p.src > ..\include\axis08_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis08_p.src > ..\include\axis08_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis08_p.src > ..\include\axis08_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis08_p.src > ..\include\axis08_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis08_p.src > ..\include\axis08_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis08_p.src > ..\include\axis08_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis08_p.src > ..\include\axis08_p15.src


@echo.
@echo P01 axis01ref_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis01ref_p.src > ..\include\axis01ref_p15.src


@echo.
@echo P01 axis02ref_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis02ref_p.src > ..\include\axis02ref_p15.src


@echo.
@echo P01axis03ref_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis03ref_p.src > ..\include\axis03ref_p15.src


@echo.
@echo P01 axis04ref_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis04ref_p.src > ..\include\axis04ref_p15.src


@echo.
@echo P01 axis05ref_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis05ref_p.src > ..\include\axis05ref_p15.src


@echo.
@echo P01 axis06ref_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis06ref_p.src > ..\include\axis06ref_p15.src


@echo.
@echo P01 axis07ref_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis07ref_p.src > ..\include\axis07ref_p15.src


@echo.
@echo P01 axis08ref_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\axes\axis08ref_p.src > ..\include\axis08ref_p15.src


@echo.
@echo ----------------------------------------
@echo coolant
@echo ----------------------------------------
@echo P01 coolant_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\coolant\coolant_p.src > ..\include\coolant_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\coolant\coolant_p.src > ..\include\coolant_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\coolant\coolant_p.src > ..\include\coolant_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\coolant\coolant_p.src > ..\include\coolant_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\coolant\coolant_p.src > ..\include\coolant_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\coolant\coolant_p.src > ..\include\coolant_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\coolant\coolant_p.src > ..\include\coolant_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\coolant\coolant_p.src > ..\include\coolant_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\coolant\coolant_p.src > ..\include\coolant_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\coolant\coolant_p.src > ..\include\coolant_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\coolant\coolant_p.src > ..\include\coolant_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\coolant\coolant_p.src > ..\include\coolant_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\coolant\coolant_p.src > ..\include\coolant_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\coolant\coolant_p.src > ..\include\coolant_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\coolant\coolant_p.src > ..\include\coolant_p15.src


@echo.
@echo ----------------------------------------
@echo one touch macro
@echo ----------------------------------------
@echo P01 macro_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\macro\macro_p.src > ..\include\macro_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\macro\macro_p.src > ..\include\macro_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\macro\macro_p.src > ..\include\macro_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\macro\macro_p.src > ..\include\macro_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\macro\macro_p.src > ..\include\macro_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\macro\macro_p.src > ..\include\macro_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\macro\macro_p.src > ..\include\macro_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\macro\macro_p.src > ..\include\macro_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\macro\macro_p.src > ..\include\macro_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\macro\macro_p.src > ..\include\macro_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\macro\macro_p.src > ..\include\macro_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\macro\macro_p.src > ..\include\macro_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\macro\macro_p.src > ..\include\macro_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\macro\macro_p.src > ..\include\macro_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\macro\macro_p.src > ..\include\macro_p15.src


@echo.
@echo ========================================
@echo DCS PMC source file generation
@echo ========================================
@echo.
@echo ----------------------------------------
@echo level 1
@echo ----------------------------------------
@echo P01 dcs_level1_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\level1\dcs_level1_p.src > ..\include\dcs_level1_p15.src

@echo.
@echo ----------------------------------------
@echo machine_inputs
@echo ----------------------------------------
@echo P01 dcs_ma_in_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\dcs\dcs_ma_in_p.src > ..\include\dcs_ma_in_p15.src


@echo ----------------------------------------
@echo cnc_outputs
@echo ----------------------------------------
@echo P01 dcs_cnc_out_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\dcs\dcs_cnc_out_p.src > ..\include\dcs_cnc_out_p15.src


@echo ----------------------------------------
@echo machine_outputs
@echo ----------------------------------------
@echo P01 dcs_ma_out_pxx.src
sed -e s/_PATH__/P01/g -e s/__ADDR__/0/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p01.src
@echo P02
sed -e s/_PATH__/P02/g -e s/__ADDR__/1/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p02.src
@echo P03
sed -e s/_PATH__/P03/g -e s/__ADDR__/2/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p03.src
@echo P04
sed -e s/_PATH__/P04/g -e s/__ADDR__/3/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p04.src
@echo P05
sed -e s/_PATH__/P05/g -e s/__ADDR__/4/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p05.src
@echo P06
sed -e s/_PATH__/P06/g -e s/__ADDR__/5/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p06.src
@echo P07
sed -e s/_PATH__/P07/g -e s/__ADDR__/6/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p07.src
@echo P08
sed -e s/_PATH__/P08/g -e s/__ADDR__/7/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p08.src
@echo P09
sed -e s/_PATH__/P09/g -e s/__ADDR__/8/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p09.src
@echo P10
sed -e s/_PATH__/P10/g -e s/__ADDR__/9/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p10.src
@echo P11
sed -e s/_PATH__/P11/g -e s/__ADDR__/10/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p11.src
@echo P12
sed -e s/_PATH__/P12/g -e s/__ADDR__/11/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p12.src
@echo P13
sed -e s/_PATH__/P13/g -e s/__ADDR__/12/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p13.src
@echo P14
sed -e s/_PATH__/P14/g -e s/__ADDR__/13/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p14.src
@echo P15
sed -e s/_PATH__/P15/g -e s/__ADDR__/14/g ..\source\dcs\dcs_ma_out_p.src > ..\include\dcs_ma_out_p15.src
