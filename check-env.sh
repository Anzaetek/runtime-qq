#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

if [ -d qq ]; then
    echo qq present
else
    cat qq_{a,b,c,d,e,f}* > qq.tar.bz2
    tar jxvf qq.tar.bz2
fi 
