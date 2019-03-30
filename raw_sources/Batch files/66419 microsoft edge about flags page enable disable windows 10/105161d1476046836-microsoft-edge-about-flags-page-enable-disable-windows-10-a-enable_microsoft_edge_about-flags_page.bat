



REM Tutorial: http://www.tenforums.com/tutorials/66419-microsoft-edge-about-flags-page-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "PreventAccessToAboutFlagsInMicrosoftEdge" /F 1>NUL 2>&1
