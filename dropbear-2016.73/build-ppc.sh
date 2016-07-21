#!/bin/bash
#
#  COPYRIGHT NOTICE
#  Copyright (C) 2016 HuaHuan Electronics Corporation, Inc. All rights reserved
#
#  Author       	:Kevin_fzs
#  File Name        	:/home/kevin/works/projects/RtFileSystem/dropbear-2016.73\build.sh
#  Create Date        	:2016/07/14 09:16
#  Last Modified      	:2016/07/14 09:16
#  Description    	:
#

export PATH=$PATH:/opt/ppc/eldk4.2/usr/bin/:/opt/ppc/eldk4.2/bin
PREPATH=${PWD}
rm ${PREPATH}/dropbearApp-ppc -rf
mkdir ${PREPATH}/dropbearApp-ppc

chmod +x configure
#if false;then
./configure \
	CC=ppc_85xxDP-gcc \
	--host=mipsel-linux \
	--prefix=${PREPATH}/dropbearApp-ppc\
	--sysconfdir=/etc/dropbear	\
	--disable-pam
#fi

make
make install



