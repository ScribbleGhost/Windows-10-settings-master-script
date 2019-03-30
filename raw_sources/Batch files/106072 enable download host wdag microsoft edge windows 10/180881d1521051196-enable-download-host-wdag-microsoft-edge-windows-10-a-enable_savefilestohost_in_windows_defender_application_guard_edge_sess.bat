



REM Tutorial: https://www.tenforums.com/tutorials/106072-enable-download-host-wdag-microsoft-edge-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\AppHVSI" /V "SaveFilesToHost" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
