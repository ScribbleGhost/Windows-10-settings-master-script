



REM Tutorial: https://www.tenforums.com/tutorials/113959-turn-off-save-data-application-guard-microsoft-edge.html
REG ADD "HKLM\SOFTWARE\Microsoft\Hvsi" /V "EnablePersistence" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
