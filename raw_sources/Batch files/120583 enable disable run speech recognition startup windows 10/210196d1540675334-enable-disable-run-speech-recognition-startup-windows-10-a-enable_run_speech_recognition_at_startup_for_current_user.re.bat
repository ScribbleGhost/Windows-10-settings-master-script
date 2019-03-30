



REM Tutorial: https://www.tenforums.com/tutorials/120583-enable-disable-run-speech-recognition-startup-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /V "Speech Recognition" /T "REG_SZ" /D "\"C:\WINDOWS\Speech\Common\sapisvr.exe\" -SpeechUX -Startup" /F 1>NUL 2>&1
