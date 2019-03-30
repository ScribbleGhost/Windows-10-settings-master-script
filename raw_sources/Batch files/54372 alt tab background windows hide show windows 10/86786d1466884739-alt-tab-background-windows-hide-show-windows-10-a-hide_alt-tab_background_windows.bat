



REM Tutorial: http://www.tenforums.com/tutorials/54372-alt-tab-background-windows-hide-show-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MultitaskingView\AltTabViewHost" /V "Wallpaper" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
