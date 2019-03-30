



REM Tutorial: https://www.tenforums.com/tutorials/122303-enable-disable-installation-removable-devices-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions" /V "DenyRemovableDevices" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
