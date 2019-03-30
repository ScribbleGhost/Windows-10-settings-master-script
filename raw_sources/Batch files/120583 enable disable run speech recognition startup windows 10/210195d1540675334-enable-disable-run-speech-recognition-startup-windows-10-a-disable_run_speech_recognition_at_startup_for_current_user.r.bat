



REM Tutorial: https://www.tenforums.com/tutorials/120583-enable-disable-run-speech-recognition-startup-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /V "Speech Recognition" /F 1>NUL 2>&1
