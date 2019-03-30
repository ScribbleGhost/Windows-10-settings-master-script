



REM Tutorial: https://www.tenforums.com/tutorials/113968-turn-off-printing-application-guard-microsoft-edge.html
REG ADD "HKLM\SOFTWARE\Microsoft\Hvsi" /V "EnablePrinters" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
