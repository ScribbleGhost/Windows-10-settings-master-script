



REM Tutorial: https://www.tenforums.com/tutorials/71414-turn-off-let-apps-use-pc-camera-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
