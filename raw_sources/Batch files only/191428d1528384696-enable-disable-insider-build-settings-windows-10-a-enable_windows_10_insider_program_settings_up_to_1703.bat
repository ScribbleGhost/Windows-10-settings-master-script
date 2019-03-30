



REM Tutorial: https://www.tenforums.com/tutorials/63585-enable-disable-insider-build-settings-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" /V "AllowBuildPreview" /F 1>NUL 2>&1
