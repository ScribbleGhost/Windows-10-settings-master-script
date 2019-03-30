



REM Tutorial: https://www.tenforums.com/tutorials/32236-enable-disable-windows-defender-pua-protection-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /V "PUAProtection" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\MpEngine" /V "MpEnablePus" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
