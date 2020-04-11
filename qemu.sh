#!/bin/bash
# Made some minor changes to the script by zzbyeongyong

if qemu -L . -m 64 -fda ./Disk.img -localtime -M pc ; then
	echo "Operating Succeeded"
else qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -M pc
# if-else for qemu compatibility.
fi
