



REM Tutorial: https://www.tenforums.com/tutorials/120746-add-start-speech-recognition-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\SpeechRecognition" /V "MUIVerb" /T "REG_SZ" /D "Start Speech Recognition" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SpeechRecognition" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\Speech\SpeechUX\SpeechUX.dll,-5556" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SpeechRecognition" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SpeechRecognition\command" /V "" /D "C:\Windows\Speech\Common\sapisvr.exe -SpeechUX -Startup" /F 1>NUL 2>&1
