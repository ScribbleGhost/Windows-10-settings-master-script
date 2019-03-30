



REM Tutorial: http://www.tenforums.com/tutorials/54324-alt-tab-grid-background-transparency-adjust-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MultitaskingView\AltTabViewHost" /V "Grid_backgroundPercent" /T "REG_DWORD" /D "0x00000014" /F 1>NUL 2>&1
