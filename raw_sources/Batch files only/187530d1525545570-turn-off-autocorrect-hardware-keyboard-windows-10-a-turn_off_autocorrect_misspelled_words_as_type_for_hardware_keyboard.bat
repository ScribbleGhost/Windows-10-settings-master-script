



REM Updated on: May 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/98269-turn-off-autocorrect-hardware-keyboard-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Input\Settings" /V "EnableHwkbAutocorrection" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
