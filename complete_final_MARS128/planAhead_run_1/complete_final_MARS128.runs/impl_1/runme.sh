#!/bin/sh

# 
# PlanAhead(TM)
# runme.sh: a PlanAhead-generated ExploreAhead Script for UNIX
# Copyright 1986-1999, 2001-2011 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=D:\\XilinX\\13.2\\ISE_DS\\ISE\\bin\\nt;D:\\XilinX\\13.2\\ISE_DS\\ISE\\lib\\nt;D:\\XilinX\\13.2\\ISE_DS\\common\\bin\\nt;D:\\XilinX\\13.2\\ISE_DS\\common\\lib\\nt:D:\\XilinX\\13.2\\ISE_DS\\PlanAhead\\bin
else
  PATH=D:\\XilinX\\13.2\\ISE_DS\\ISE\\bin\\nt;D:\\XilinX\\13.2\\ISE_DS\\ISE\\lib\\nt;D:\\XilinX\\13.2\\ISE_DS\\common\\bin\\nt;D:\\XilinX\\13.2\\ISE_DS\\common\\lib\\nt:D:\\XilinX\\13.2\\ISE_DS\\PlanAhead\\bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD=`dirname "$0"`
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG $* >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep ngdbuild -intstyle ise -p xc6vlx75tlff784-1L -uc "IP_watermarking_MARS128.ucf" "IP_watermarking_MARS128.edf"
EAStep map -intstyle pa -w "IP_watermarking_MARS128.ngd"
EAStep par -intstyle pa "IP_watermarking_MARS128.ncd" -w "IP_watermarking_MARS128_routed.ncd"
EAStep trce -intstyle ise -o "IP_watermarking_MARS128.twr" -v 30 -l 30 "IP_watermarking_MARS128_routed.ncd" "IP_watermarking_MARS128.pcf"
EAStep xdl -secure -ncd2xdl -nopips "IP_watermarking_MARS128_routed.ncd" "IP_watermarking_MARS128_routed.xdl"
