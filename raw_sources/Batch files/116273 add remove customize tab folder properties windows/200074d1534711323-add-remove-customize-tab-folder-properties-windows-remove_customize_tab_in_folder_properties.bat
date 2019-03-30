



REM Tutorial: https://www.tenforums.com/tutorials/116273-add-remove-customize-tab-folder-properties-windows.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoCustomizeThisFolder" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoCustomizeThisFolder" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoCustomizeWebView" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "ClassicShell" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoCustomizeThisFolder" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoCustomizeWebView" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "ClassicShell" /F 1>NUL 2>&1
