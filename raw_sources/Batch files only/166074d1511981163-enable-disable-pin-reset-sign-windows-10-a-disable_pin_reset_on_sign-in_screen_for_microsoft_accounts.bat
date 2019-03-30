



REM Tutorial: https://www.tenforums.com/tutorials/99183-enable-disable-pin-reset-sign-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\NgcPin" /V "EnablePinReset" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
