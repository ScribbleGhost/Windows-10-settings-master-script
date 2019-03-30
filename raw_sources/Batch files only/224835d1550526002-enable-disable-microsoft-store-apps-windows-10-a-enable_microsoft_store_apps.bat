



REM Tutorial: https://www.tenforums.com/tutorials/127437-enable-disable-microsoft-store-apps-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /V "DisableStoreApps" /F 1>NUL 2>&1
