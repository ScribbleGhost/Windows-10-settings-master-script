



REM Tutorial: https://www.tenforums.com/tutorials/87475-add-remove-efs-file-ownership-context-menu-windows-10-a.html
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork" /V "AppliesTo" /T "REG_SZ" /D "System.StorageProviderId:<>\"network\" AND System.StorageProviderProtectionMode:<>1 AND System.StorageProviderProtectionMode:<>2" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork" /V "AttributeMask" /T "REG_DWORD" /D "0x00002000" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork" /V "AttributeValue" /T "REG_DWORD" /D "0x00002000" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork" /V "ExtendedSubCommandsKey" /T "REG_SZ" /D "*\shell\UpdateEncryptionSettingsWork" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork" /V "ImpliedSelectionModel" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork" /V "MUIVerb" /T "REG_SZ" /D "@efscore.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork\Shell\Decrypt" /V "AttributeMask" /T "REG_DWORD" /D "0x00002000" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork\Shell\Decrypt" /V "AttributeValue" /T "REG_DWORD" /D "0x00002000" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork\Shell\Decrypt" /V "CommandStateHandler" /T "REG_SZ" /D "{5B6D1451-B1E1-4372-90F5-88E541B4DAB9}" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork\Shell\Decrypt" /V "Icon" /T "REG_SZ" /D "edputil.dll,-1002" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork\Shell\Decrypt" /V "MUIVerb" /T "REG_SZ" /D "@efscore.dll,-103" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork\Shell\Decrypt" /V "ShowAsDisabledIfHidden" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork\Shell\Decrypt" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{2F574F12-4EAA-46CF-BCBF-4E8055002E0C}" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork\Shell\Decrypt" /V "UpdateType" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\UpdateEncryptionSettingsWork\Shell\Decrypt\command" /V "DelegateExecute" /T "REG_SZ" /D "{5B6D1451-B1E1-4372-90F5-88E541B4DAB9}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings" /V "AppliesTo" /T "REG_SZ" /D "System.StorageProviderId:<>\"network\" AND System.StorageProviderProtectionMode:<>1 AND System.StorageProviderProtectionMode:<>2" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings" /V "AttributeMask" /T "REG_DWORD" /D "0x00002000" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings" /V "AttributeValue" /T "REG_DWORD" /D "0x00002000" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings" /V "ExtendedSubCommandsKey" /T "REG_SZ" /D "Directory\shell\UpdateEncryptionSettings" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings" /V "ImpliedSelectionModel" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings" /V "MUIVerb" /T "REG_SZ" /D "@efscore.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings\Shell\Decrypt" /V "AttributeMask" /T "REG_DWORD" /D "0x00002000" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings\Shell\Decrypt" /V "AttributeValue" /T "REG_DWORD" /D "0x00002000" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings\Shell\Decrypt" /V "CommandStateHandler" /T "REG_SZ" /D "{5B6D1451-B1E1-4372-90F5-88E541B4DAB9}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings\Shell\Decrypt" /V "Icon" /T "REG_SZ" /D "edputil.dll,-1002" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings\Shell\Decrypt" /V "MUIVerb" /T "REG_SZ" /D "@efscore.dll,-103" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings\Shell\Decrypt" /V "ShowAsDisabledIfHidden" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings\Shell\Decrypt" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{2F574F12-4EAA-46CF-BCBF-4E8055002E0C}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings\Shell\Decrypt" /V "UpdateType" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\UpdateEncryptionSettings\Shell\Decrypt\command" /V "DelegateExecute" /T "REG_SZ" /D "{5B6D1451-B1E1-4372-90F5-88E541B4DAB9}" /F 1>NUL 2>&1
