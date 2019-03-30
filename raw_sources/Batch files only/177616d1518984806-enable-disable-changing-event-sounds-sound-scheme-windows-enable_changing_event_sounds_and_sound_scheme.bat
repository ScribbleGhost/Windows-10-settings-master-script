



REM Tutorial: https://www.tenforums.com/tutorials/104596-enable-disable-changing-event-sounds-sound-scheme-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Personalization" /V "NoChangingSoundScheme" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" /V "NoChangingSoundScheme" /F 1>NUL 2>&1
