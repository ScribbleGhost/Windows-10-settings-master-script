


REM Tutorial: http://www.tenforums.com/tutorials/71209-sound-sentry-visual-notifications-turn-off-windows-10-a.html
REG ADD "HKCU\Control Panel\Accessibility\SoundSentry" /V "Flags" /T "REG_SZ" /D "3" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Accessibility\SoundSentry" /V "WindowsEffect" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
