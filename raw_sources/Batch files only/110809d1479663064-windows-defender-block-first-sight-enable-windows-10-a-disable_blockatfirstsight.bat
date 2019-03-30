



REM Tutorial: http://www.tenforums.com/tutorials/70329-windows-defender-block-first-sight-enable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /V "DisableBlockAtFirstSeen" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
