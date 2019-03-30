



REM Tutorial: https://www.tenforums.com/tutorials/77773-virtual-memory-pagefile-clear-shutdown-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /V "ClearPageFileAtShutdown" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
