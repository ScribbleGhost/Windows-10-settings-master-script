



REM Tutorial: https://www.tenforums.com/tutorials/87475-add-remove-efs-file-ownership-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\*\shell\UpdateEncryptionSettingsWork" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\UpdateEncryptionSettings" /F 1>NUL 2>&1
