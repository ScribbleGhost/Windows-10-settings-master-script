



REM Updated on: September 18th 2018

REM Tutorial: https://www.tenforums.com/tutorials/101902-turn-off-speech-services-typing-suggestions-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" /V "HasAccepted" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
