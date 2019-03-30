



REM Tutorial: https://www.tenforums.com/tutorials/118127-turn-off-inking-typing-personalization-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\InputPersonalization" /V "RestrictImplicitInkCollection" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\InputPersonalization" /V "RestrictImplicitTextCollection" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\InputPersonalization\TrainedDataStore" /V "HarvestContacts" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Personalization\Settings" /V "AcceptedPrivacyPolicy" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
