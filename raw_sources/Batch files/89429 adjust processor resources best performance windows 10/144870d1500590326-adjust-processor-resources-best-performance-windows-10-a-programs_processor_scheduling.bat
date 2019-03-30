



REM Tutorial: https://www.tenforums.com/tutorials/89429-adjust-processor-resources-best-performance-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /V "Win32PrioritySeparation" /T "REG_DWORD" /D "0x00000026" /F 1>NUL 2>&1
