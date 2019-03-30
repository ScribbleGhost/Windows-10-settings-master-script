



REM Tutorial: http://www.tenforums.com/tutorials/54324-alt-tab-grid-background-transparency-adjust-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MultitaskingView\AltTabViewHost" /V "Grid_backgroundPercent" /F 1>NUL 2>&1
