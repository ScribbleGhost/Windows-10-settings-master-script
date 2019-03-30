



REM Tutorial: https://www.tenforums.com/tutorials/106072-enable-download-host-wdag-microsoft-edge-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\AppHVSI" /V "SaveFilesToHost" /F 1>NUL 2>&1
