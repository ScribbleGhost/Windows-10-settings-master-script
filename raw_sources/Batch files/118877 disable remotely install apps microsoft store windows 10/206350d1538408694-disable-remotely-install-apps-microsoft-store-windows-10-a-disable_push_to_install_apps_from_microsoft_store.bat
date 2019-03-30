



REM Tutorial: https://www.tenforums.com/tutorials/118877-disable-remotely-install-apps-microsoft-store-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\PushToInstall" /V "DisablePushToInstall" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
