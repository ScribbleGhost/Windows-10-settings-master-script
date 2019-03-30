



REM Tutorial: http://www.tenforums.com/tutorials/65668-desktop-wallpaper-jpeg-quality-reduction-disable-windows-10-a.html
REG DELETE "HKCU\Control Panel\Desktop" /V "JPEGImportQuality" /F 1>NUL 2>&1
