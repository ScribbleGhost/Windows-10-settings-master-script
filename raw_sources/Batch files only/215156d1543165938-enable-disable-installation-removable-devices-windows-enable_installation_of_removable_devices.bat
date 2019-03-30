



REM Tutorial: https://www.tenforums.com/tutorials/122303-enable-disable-installation-removable-devices-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions" /V "DenyRemovableDevices" /F 1>NUL 2>&1
