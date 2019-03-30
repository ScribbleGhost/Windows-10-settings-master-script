



REM Tutorial: https://www.tenforums.com/tutorials/113530-add-remove-screen-snip-context-menu-windows-10-a.html
REG ADD "HKCR\Directory\Background\Shell\ScreenSnip" /V "MUIVerb" /T "REG_SZ" /D "Screen snip" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\Shell\ScreenSnip" /V "Icon" /T "REG_SZ" /D "SnippingTool.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\Shell\ScreenSnip" /V "Position" /T "REG_SZ" /D "Top" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\Shell\ScreenSnip\command" /V "" /T "REG_SZ" /D "explorer.exe ms-screenclip:" /F 1>NUL 2>&1
