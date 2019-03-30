



REM Tutorial: http://www.tenforums.com/tutorials/66419-microsoft-edge-about-flags-page-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "PreventAccessToAboutFlagsInMicrosoftEdge" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
