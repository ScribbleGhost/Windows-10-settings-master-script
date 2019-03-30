



REM Tutorial: http://www.tenforums.com/tutorials/65668-desktop-wallpaper-jpeg-quality-reduction-disable-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop" /V "JPEGImportQuality" /T "REG_DWORD" /D "0x00000064" /F 1>NUL 2>&1
