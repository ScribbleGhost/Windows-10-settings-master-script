



REM Tutorial: https://www.tenforums.com/tutorials/118877-disable-remotely-install-apps-microsoft-store-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\PushToInstall" /V "DisablePushToInstall" /F 1>NUL 2>&1
