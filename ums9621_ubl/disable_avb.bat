@echo off
setlocal enabledelayedexpansion
title Disable AVB
spd_dump exec_addr2 0x65017f08 fdl fdl1-dl.bin 0x65000800 fdl fdl2-dl.bin 0xbefffe00 exec verity 0 reset
pause