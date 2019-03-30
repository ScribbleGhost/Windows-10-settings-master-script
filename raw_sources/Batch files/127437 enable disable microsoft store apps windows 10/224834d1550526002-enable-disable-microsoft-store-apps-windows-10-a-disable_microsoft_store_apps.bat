



REM Tutorial: https://www.tenforums.com/tutorials/127437-enable-disable-microsoft-store-apps-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /V "DisableStoreApps" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
