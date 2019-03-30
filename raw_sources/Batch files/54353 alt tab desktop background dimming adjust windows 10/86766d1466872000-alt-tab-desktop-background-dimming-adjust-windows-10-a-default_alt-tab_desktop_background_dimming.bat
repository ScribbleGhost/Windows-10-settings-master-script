



REM Tutorial: http://www.tenforums.com/tutorials/54353-alt-tab-desktop-background-dimming-adjust-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MultitaskingView\AltTabViewHost" /V "BackgroundDimmingLayer_percent" /F 1>NUL 2>&1
