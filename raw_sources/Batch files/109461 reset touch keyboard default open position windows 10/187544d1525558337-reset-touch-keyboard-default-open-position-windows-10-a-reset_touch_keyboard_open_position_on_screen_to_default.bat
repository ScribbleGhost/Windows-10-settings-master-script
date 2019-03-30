



REM Tutorial: https://www.tenforums.com/tutorials/109461-reset-touch-keyboard-default-open-position-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\TabletTip\1.7" /V "OptimizedKeyboardRelativeXPositionOnScreen" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\TabletTip\1.7" /V "OptimizedKeyboardRelativeYPositionOnScreen" /F 1>NUL 2>&1
