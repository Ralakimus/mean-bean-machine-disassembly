@echo off
asm68k /p /o ae- /o l. main.asm,meanbean.gen,,meanbean.lst > log.txt
type log.txt
fixheadr meanbean.gen
pause