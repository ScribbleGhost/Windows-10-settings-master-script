



REM Tutorial: http://www.tenforums.com/tutorials/6108-screenshot-index-counter-reset-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\ScreenshotIndex" /V "muiverb" /T "REG_SZ" /D "Reset Screenshot Index Counter" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ScreenshotIndex" /V "icon" /T "REG_SZ" /D "DDORes.dll,-3061" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ScreenshotIndex" /V "Position" /T "REG_SZ" /D "bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ScreenshotIndex\command" /V "" /D "REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer /V ScreenshotIndex /T REG_DWORD /D 1 /F" /F 1>NUL 2>&1
