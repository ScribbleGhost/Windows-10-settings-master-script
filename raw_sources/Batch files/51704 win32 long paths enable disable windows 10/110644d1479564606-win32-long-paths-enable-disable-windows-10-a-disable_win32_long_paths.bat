



REM Updated on: November 19th 2016

REM Tutorial: http://www.tenforums.com/tutorials/51704-win32-long-paths-enable-disable-windows-10-a.html
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /V "LongPathsEnabled" /F 1>NUL 2>&1
