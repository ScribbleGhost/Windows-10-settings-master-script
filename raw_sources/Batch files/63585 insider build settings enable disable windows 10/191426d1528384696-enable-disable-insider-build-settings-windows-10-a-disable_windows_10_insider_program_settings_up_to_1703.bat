



REM Tutorial: https://www.tenforums.com/tutorials/63585-enable-disable-insider-build-settings-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" /V "AllowBuildPreview" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
