



REM Tutorial: http://www.tenforums.com/tutorials/61549-internet-explorer-play-sounds-webpages-turn-off.html
REG ADD "HKCU\SOFTWARE\Microsoft\Internet Explorer\Main" /V "PlaySounds" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Internet Explorer\Main" /V "Play_Background_Sounds" /T "REG_SZ" /D "yes" /F 1>NUL 2>&1
