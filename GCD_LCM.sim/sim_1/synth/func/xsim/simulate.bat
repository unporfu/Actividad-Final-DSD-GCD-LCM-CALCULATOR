@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Jan 31 19:02:07 -0600 2021
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim LCM_GCD_TB_func_synth -key {Post-Synthesis:sim_1:Functional:LCM_GCD_TB} -tclbatch LCM_GCD_TB.tcl -view C:/Users/Usuario/Desktop/2021-1/barbosa/GCD_LCM/LCM_GCD_TB_func_synth.wcfg -log simulate.log"
call xsim  LCM_GCD_TB_func_synth -key {Post-Synthesis:sim_1:Functional:LCM_GCD_TB} -tclbatch LCM_GCD_TB.tcl -view C:/Users/Usuario/Desktop/2021-1/barbosa/GCD_LCM/LCM_GCD_TB_func_synth.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
