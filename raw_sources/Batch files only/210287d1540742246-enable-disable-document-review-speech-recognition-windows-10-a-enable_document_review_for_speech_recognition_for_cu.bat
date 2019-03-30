



REM Tutorial: https://www.tenforums.com/tutorials/120624-enable-disable-document-review-speech-recognition-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Speech\Preferences" /V "EnableDocumentHarvesting" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
