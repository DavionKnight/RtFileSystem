#!/bin/bash
#
#  COPYRIGHT NOTICE
#  Copyright (C) 2016 HuaHuan Electronics Corporation, Inc. All rights reserved
#
#  Author       	:Kevin_fzs
#  File Name        	:/home/kevin/works/projects/RtFileSystem/busybox-1.23.2\build-ppc.sh
#  Create Date        	:2016/07/13 14:08
#  Last Modified      	:2016/07/13 14:08
#  Description    	:
#

export PATH=/opt/mips/eldk4.1/usr/bin:/opt/mips/eldk4.1/:$PATH
export CROSS_COMPILE=mips_4KC-

#make clean

make 

make install

cp _install ../MIPS

