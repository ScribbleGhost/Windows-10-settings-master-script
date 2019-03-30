



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "PlugPlayServiceType" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wevtsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "ServiceMain" /T "REG_SZ" /D "ServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\wevtsvc.dll,-200" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "Group" /T "REG_SZ" /D "Event Log" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k LocalServiceNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\wevtsvc.dll,-201" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0SeAuditPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "FailureActionsOnNonCrashFailures" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA000001000000C0D401000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application" /V "DisplayNameFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wevtapi.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application" /V "DisplayNameID" /T "REG_DWORD" /D "0x00000100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application" /V "File" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\winevt\Logs\Application.evtx" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application" /V "MaxSize" /T "REG_DWORD" /D "0x01400000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application" /V "PrimaryModule" /T "REG_SZ" /D "Application" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application" /V "Retention" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application" /V "AutoBackupLogFiles" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application" /V "RestrictGuestAccess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\.NET Runtime" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\mscoree.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\.NET Runtime" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\.NET Runtime Optimization Service" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\mscoree.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\.NET Runtime Optimization Service" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\APCPBEAgent" /V "EventMessageFile" /T "REG_SZ" /D "C:\Program Files (x86)\APC\PowerChute Business Edition\agent\systemlogger\EventMessage.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\APCPBEAgent" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\APCPBEServer" /V "EventMessageFile" /T "REG_SZ" /D "C:\PROGRA~2\APC\POWERC~1\server\systemlogger\EventMessage.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\APCPBEServer" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application" /V "CategoryCount" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application" /V "CategoryMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wevtapi.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application Error" /V "CategoryCount" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application Error" /V "CategoryMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wer.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application Error" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wer.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application Error" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application Hang" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wersvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application Hang" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application Management" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\appmgmts.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application Management" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\kernel32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application Management" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application-Addon-Event-Provider" /V "ProviderGuid" /T "REG_SZ" /D "{a83fa99f-c356-4ded-9fd6-5a5eb8546d68}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Application-Addon-Event-Provider" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\ieframe.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\AutoEnrollment" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{F0DB7EF8-B6F3-4005-9937-FEB77B9E1B43}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\CardSpace 4.0.0.0" /V "CategoryCount" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\CardSpace 4.0.0.0" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\icardres.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\CardSpace 4.0.0.0" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll;C:\Windows\System32\icardres.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\CertCa" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{98BF1CD3-583E-4926-95EE-A61BF3F46470}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\CertCli" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{98BF1CD3-583E-4926-95EE-A61BF3F46470}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\CertEnroll" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{54164045-7C50-4905-963F-E5BC1EEF0CCA}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Chkdsk" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\ulib.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Chkdsk" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\COM" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{bf406804-6afa-46e7-8a48-6c357e1d6d61}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\COM+" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{0f177893-4a9c-4709-b921-f432d67f43d5}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Desktop Window Manager" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dwm.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Desktop Window Manager" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\DiskQuota" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\dskquota.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\DiskQuota" /V "TypesSupported" /T "REG_SZ" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Dwminit" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dwminit.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Dwminit" /V "TypesSupported" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Error Instrument" /V "ProviderGuid" /T "REG_SZ" /D "{cd7cf0d0-02cc-4872-9b65-0dba0a90efe8}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Error Instrument" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\user32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ESENT" /V "CategoryCount" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ESENT" /V "CategoryMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\esent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ESENT" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\esent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ESENT" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\EventSystem" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{899daace-4868-4295-afcd-9eb8fb497561}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Folder Redirection" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\fdeploy.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Folder Redirection" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{7D7B0C39-93F6-4100-BD96-4DDA859652C5}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Folder Redirection" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Applications" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Applications" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Applications" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Applications" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Applications" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Client" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Client" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Client" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Client" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Client" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Data Sources" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Data Sources" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Data Sources" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Data Sources" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Data Sources" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Device Settings" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Device Settings" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Device Settings" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Device Settings" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Device Settings" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Drive Maps" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Drive Maps" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Drive Maps" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Drive Maps" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Drive Maps" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Environment" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Environment" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Environment" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Environment" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Environment" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Files" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Files" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Files" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Files" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Files" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Folder Options" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Folder Options" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Folder Options" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Folder Options" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Folder Options" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Folders" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Folders" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Folders" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Folders" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Folders" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Ini Files" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Ini Files" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Ini Files" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Ini Files" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Ini Files" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Internet Settings" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Internet Settings" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Internet Settings" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Internet Settings" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Internet Settings" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Local Users and Groups" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Local Users and Groups" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Local Users and Groups" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Local Users and Groups" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Local Users and Groups" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Mail Profiles" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Mail Profiles" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Mail Profiles" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Mail Profiles" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Mail Profiles" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Network Options" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Network Options" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Network Options" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Network Options" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Network Options" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Network Shares" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Network Shares" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Network Shares" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Network Shares" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Network Shares" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Power Options" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Power Options" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Power Options" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Power Options" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Power Options" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Printers" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Printers" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Printers" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Printers" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Printers" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Regional Options" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Regional Options" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Regional Options" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Regional Options" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Regional Options" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Registry" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Registry" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Registry" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Registry" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Registry" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Scheduled Tasks" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Scheduled Tasks" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Scheduled Tasks" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Scheduled Tasks" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Scheduled Tasks" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Services" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Services" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Services" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Services" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Services" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Shortcuts" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Shortcuts" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Shortcuts" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Shortcuts" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Shortcuts" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Standard Edition" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Standard Edition" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Standard Edition" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Standard Edition" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Standard Edition" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Start Menu Settings" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Start Menu Settings" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Start Menu Settings" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Start Menu Settings" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\System32\gpprefcl.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Group Policy Start Menu Settings" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\GroupPolicy" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\gpapi.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\GroupPolicy" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Handwriting Recognition" /V "CategoryCount" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Handwriting Recognition" /V "CategoryMessageFile" /T "REG_EXPAND_SZ" /D "%%CommonProgramFiles%%\Microsoft Shared\Ink\IPSEventLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Handwriting Recognition" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%CommonProgramFiles%%\Microsoft Shared\Ink\IPSEventLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Handwriting Recognition" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\IDUU" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "C:\Windows\Microsoft.NET\Framework\v4.0.30319\EventLogMessages.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Interactive Services detection" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\UI0Detect.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Interactive Services detection" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ipmiprv" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\wbem\ipmiprr.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ipmiprv" /V "providerGuid" /T "REG_SZ" /D "{2A45D52E-BBF3-4843-8E18-B356ED5F6A65}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ipmiprv" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\LoadPerf" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{122EE297-BB47-41AE-B265-1CA8D1886D40}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Lync" /V "EventMessageFile" /T "REG_SZ" /D "C:\Program Files (x86)\Microsoft Office\root\Office16\1033\UCCAPIRES.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Lync" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\LyncPlatform" /V "EventMessageFile" /T "REG_SZ" /D "C:\Program Files (x86)\Microsoft Office\root\Office16\1033\LYNCDESKTOPRESOURCES.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\LyncPlatform" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft Fax" /V "CategoryCount" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft Fax" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\System32\fxsevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft Fax" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\fxsevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft Fax" /V "publisherGuid" /T "REG_SZ" /D "{9F8639E0-9EEF-4125-9B1C-86109BDD8289}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft Fax" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft Office 16" /V "EventMessageFile" /T "REG_SZ" /D "C:\Program Files (x86)\Microsoft Office\root\VFS\ProgramFilesCommonX86\Microsoft Shared\Office16\MSORES.DLL;C:\Program Files (x86)\Microsoft Office\root\VFS\ProgramFilesCommonX86\Microsoft Shared\DW\DW20.EXE" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft Office 16" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-AAD" /V "providerGuid" /T "REG_SZ" /D "{4DE9BC9C-B27A-43C9-8994-0915F1A5E24F}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-ApplicationExperienceInfrastructure" /V "ProviderGuid" /T "REG_SZ" /D "{5ec13d8e-4b3f-422e-a7e7-3121a1d90c7a}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-ApplicationExperienceInfrastructure" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\apphelp.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-AppModel-Runtime" /V "ProviderGuid" /T "REG_SZ" /D "{f1ef270a-0d32-4352-ba52-dbab41e1d859}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-AppModel-Runtime" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\Microsoft-Windows-System-Events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-AppModel-State" /V "ProviderGuid" /T "REG_SZ" /D "{bff15e13-81bf-45ee-8b16-7cfead00da86}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-AppModel-State" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\Microsoft-Windows-System-Events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-ASN1" /V "providerGuid" /T "REG_SZ" /D "{d92ef8ac-99dd-4ab8-b91d-c6eba85f3755}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Audio" /V "ProviderGuid" /T "REG_SZ" /D "{ae4bd3be-f36f-45b6-8d21-bdd6fb832853}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Audio" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\audioses.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Audit-CVE" /V "ProviderGuid" /T "REG_SZ" /D "{85a62a0d-7e17-485f-9d4f-749a287193a6}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Audit-CVE" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\Microsoft-Windows-System-Events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-AxInstallService" /V "ProviderGuid" /T "REG_SZ" /D "{dab3b18c-3c0f-43e8-80b1-e44bc0dad901}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-AxInstallService" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\AxInstSv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Backup" /V "ProviderGuid" /T "REG_SZ" /D "{1db28f2e-8f80-4027-8c5a-a11f7f10f62d}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Backup" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\BlbEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CAPI2" /V "ProviderGuid" /T "REG_SZ" /D "{5bbca4a8-b209-48dc-a8c7-b23d3e5216fb}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CAPI2" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\crypt32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CertificateServicesClient" /V "ProviderGuid" /T "REG_SZ" /D "{73370bd6-85e5-430b-b60a-fea1285808a7}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CertificateServicesClient" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dimsjob.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CertificateServicesClient-AutoEnrollment" /V "ProviderGuid" /T "REG_SZ" /D "{f0db7ef8-b6f3-4005-9937-feb77b9e1b43}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CertificateServicesClient-AutoEnrollment" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\pautoenr.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CertificateServicesClient-CertEnroll" /V "ProviderGuid" /T "REG_SZ" /D "{54164045-7c50-4905-963f-e5bc1eef0cca}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CertificateServicesClient-CertEnroll" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\certenroll.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CertificateServicesClient-CredentialRoaming" /V "ProviderGuid" /T "REG_SZ" /D "{89a2278b-c662-4aff-a06c-46ad3f220bca}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CertificateServicesClient-CredentialRoaming" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dimsroam.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CertificationAuthorityClient-CertCli" /V "ProviderGuid" /T "REG_SZ" /D "{98bf1cd3-583e-4926-95ee-a61bf3f46470}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-CertificationAuthorityClient-CertCli" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\certcli.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-COMRuntime" /V "ProviderGuid" /T "REG_SZ" /D "{bf406804-6afa-46e7-8a48-6c357e1d6d61}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-COMRuntime" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\combase.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Crypto-BCrypt" /V "providerGuid" /T "REG_SZ" /D "{C7E089AC-BA2A-11E0-9AF7-68384824019B}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Crypto-CNG" /V "providerGuid" /T "REG_SZ" /D "{E3E0E2F0-C9C5-11E0-8AB9-9EBC4824019B}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Crypto-DPAPI" /V "providerGuid" /T "REG_SZ" /D "{89fe8f40-cdce-464e-8217-15ef97d4c7c3}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Crypto-DSSEnh" /V "providerGuid" /T "REG_SZ" /D "{43dad447-735f-4829-a6ff-9829a87419ff}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Crypto-NCrypt" /V "providerGuid" /T "REG_SZ" /D "{e8ed09dc-100c-45e2-9fc8-b53399ec1f70}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Crypto-RNG" /V "providerGuid" /T "REG_SZ" /D "{54d5ac20-e14f-4fda-92da-ebf7556ff176}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Crypto-RSAEnh" /V "providerGuid" /T "REG_SZ" /D "{152FDB2B-6E9D-4B60-B317-815D5F174C4A}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Deduplication" /V "ProviderGuid" /T "REG_SZ" /D "{f9fe3908-44b8-48d9-9a32-5a763ff5ed79}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Deduplication" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\ddputils.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Defrag" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\defragsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Defrag" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-DeviceGuard" /V "providerGuid" /T "REG_SZ" /D "{F717D024-F5B4-4F03-9AB9-331B2DC38FFB}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-DirectShow-Core" /V "ProviderGuid" /T "REG_SZ" /D "{968f313b-097f-4e09-9cdd-bc62692d138b}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-DirectShow-Core" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\quartz.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-DirectShow-KernelSupport" /V "ProviderGuid" /T "REG_SZ" /D "{3cc2d4af-da5e-4ed4-bcbe-3cf995940483}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-DirectShow-KernelSupport" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\ksproxy.ax" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-EapHost" /V "ProviderGuid" /T "REG_SZ" /D "{6eb8db94-fe96-443f-a366-5fe0cee7fb1c}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-EapHost" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\eapsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-EFS" /V "ProviderGuid" /T "REG_SZ" /D "{3663a992-84be-40ea-bba9-90c7ed544222}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-EFS" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\efscore.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-EventCollector" /V "ProviderGuid" /T "REG_SZ" /D "{b977cf02-76f6-df84-cc1a-6a4b232322b6}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-EventCollector" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wecsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Folder Redirection" /V "ProviderGuid" /T "REG_SZ" /D "{7d7b0c39-93f6-4100-bd96-4dda859652c5}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Folder Redirection" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\fdeploy.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-GenericRoaming" /V "providerGuid" /T "REG_SZ" /D "{4EACB4D0-263B-4b93-8CD6-778A278E5642}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Immersive-Shell" /V "ProviderGuid" /T "REG_SZ" /D "{315a8872-923e-4ea2-9889-33cd4754bf64}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Immersive-Shell" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\twinui.appcore.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-KdsSvc" /V "providerGuid" /T "REG_SZ" /D "{D4BE7726-DC7A-11DF-A6E6-0902DFD72085}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-LiveId" /V "providerGuid" /T "REG_SZ" /D "{05f02597-fe85-4e67-8542-69567ab8fd4f}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-LoadPerf" /V "ProviderGuid" /T "REG_SZ" /D "{122ee297-bb47-41ae-b265-1ca8d1886d40}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-LoadPerf" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\loadperf.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-PerfCtrs" /V "ProviderGuid" /T "REG_SZ" /D "{973143dd-f3c7-4ef5-b156-544ac38c39b6}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-PerfCtrs" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\perfctrs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-PerfNet" /V "ProviderGuid" /T "REG_SZ" /D "{cab2b8a5-49b9-4eec-b1b0-fac21da05a3b}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-PerfNet" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\perfnet.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-PerfOS" /V "ProviderGuid" /T "REG_SZ" /D "{f82fb576-e941-4956-a2c7-a0cf83f6450a}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-PerfOS" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\perfos.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-PerfProc" /V "ProviderGuid" /T "REG_SZ" /D "{72d211e1-4c54-4a93-9520-4901681b2271}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-PerfProc" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\perfproc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-propsys" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\propsys.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-propsys" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{9485FA1E-23CD-49A1-84E3-11D8BC550CB7}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-propsys" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-RemoteApp and Desktop Connections" /V "ProviderGuid" /T "REG_SZ" /D "{1b8b402d-78dc-46fb-bf71-46e64aedf165}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-RemoteApp and Desktop Connections" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\TSWorkspace.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-RemoteAssistance" /V "ProviderGuid" /T "REG_SZ" /D "{5b0a651a-8807-45cc-9656-7579815b6af0}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-RemoteAssistance" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\msra.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-RestartManager" /V "ProviderGuid" /T "REG_SZ" /D "{0888e5ef-9b98-4695-979d-e92ce4247224}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-RestartManager" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\RstrtMgr.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-RPC-Events" /V "ProviderGuid" /T "REG_SZ" /D "{f4aed7c7-a898-4627-b053-44a7caa12fcd}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-RPC-Events" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\rpcrt4.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Security-EnterpriseData-FileRevocationManager" /V "ProviderGuid" /T "REG_SZ" /D "{2cd58181-0bb6-463e-828a-056ff837f966}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Security-EnterpriseData-FileRevocationManager" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\efswrt.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Security-Netlogon" /V "providerGuid" /T "REG_SZ" /D "{E5BA83F6-07D0-46b1-8BC7-7E669A1D31DC}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-SmartCard-DeviceEnum" /V "providerGuid" /T "REG_SZ" /D "{AAEAC398-3028-487c-9586-44EACAD03637}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-SoftwareRestrictionPolicies" /V "ProviderGuid" /T "REG_SZ" /D "{7d29d58a-931a-40ac-8743-48c733045548}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-SoftwareRestrictionPolicies" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\Microsoft-Windows-System-Events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Spell-Checking" /V "ProviderGuid" /T "REG_SZ" /D "{d0e22efc-ac66-4b25-a72d-382736b5e940}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Spell-Checking" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\System32\MsSpellCheckingFacility.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-SpellChecker" /V "ProviderGuid" /T "REG_SZ" /D "{b2fcd41f-9a40-4150-8c92-b224b7d8c8aa}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-SpellChecker" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\System32\MsSpellCheckingFacility.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Spellchecking-Host" /V "ProviderGuid" /T "REG_SZ" /D "{1bda2ab1-bbc1-4acb-a849-c0ef2b249672}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Spellchecking-Host" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\System32\MsSpellCheckingHost.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-System-Restore" /V "ProviderGuid" /T "REG_SZ" /D "{126cdb97-d346-4894-8a34-658da5eea1b6}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-System-Restore" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\SrEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-TerminalServices-ClientActiveXCore" /V "ProviderGuid" /T "REG_SZ" /D "{28aa95bb-d444-4719-a36f-40462168127e}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-TerminalServices-ClientActiveXCore" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\mstscax.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-User Profiles General" /V "ProviderGuid" /T "REG_SZ" /D "{db00dfb6-29f9-4a9c-9b3b-1f4f9e7d9770}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-User Profiles General" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\userenv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-User Profiles Service" /V "ProviderGuid" /T "REG_SZ" /D "{89b1e9f0-5aff-44a6-9b44-0a07a7ce5845}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-User Profiles Service" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\profsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-User-Loader" /V "ProviderGuid" /T "REG_SZ" /D "{b059b83f-d946-4b13-87ca-4292839dc2f2}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-User-Loader" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\Microsoft-Windows-System-Events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Video-For-Windows" /V "ProviderGuid" /T "REG_SZ" /D "{712abb2d-d806-4b42-9682-26da01d8b307}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Video-For-Windows" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\mciavi32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-WBioSrvc" /V "providerGuid" /T "REG_SZ" /D "{A0E3D8EA-C34F-4419-A1DB-90435B8B21D0}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-WindowsSystemAssessmentTool" /V "ProviderGuid" /T "REG_SZ" /D "{11a75546-3234-465e-bec8-2d301cb501ac}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-WindowsSystemAssessmentTool" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\WINSAT.EXE" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Winsrv" /V "ProviderGuid" /T "REG_SZ" /D "{9d55b53d-449b-4824-a637-24f9d69aa02f}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-Winsrv" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\winsrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-WMI" /V "ProviderGuid" /T "REG_SZ" /D "{1edeee53-0afe-4609-b846-d8c0b2075b1f}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-WMI" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wbem\WinMgmtR.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-XWizards" /V "ProviderGuid" /T "REG_SZ" /D "{777ba8fe-2498-4875-933a-3067de883070}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft-Windows-XWizards" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\xwizards.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft.Transactions.Bridge 4.0.0.0" /V "CategoryCount" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft.Transactions.Bridge 4.0.0.0" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Microsoft.Transactions.Bridge 4.0.0.0" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\MSDTC" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{719BE4ED-E9BC-4DD8-A7CF-C85CE8E4975D}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\MSDTC 2" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{5D9E0020-3761-4f36-90C8-38CE6511BD12}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\MSDTC Client" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{7A67066E-193F-4D3A-82D3-322FEE5259DE}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\MSDTC Client 2" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{155CB334-3D7F-4ff1-B107-DF8AFC3C0363}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\MsiInstaller" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\msimsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\MsiInstaller" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\MSSOAP" /V "CategoryCount" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\MSSOAP" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Program Files (x86)\Microsoft Office\root\VFS\ProgramFilesCommonX86\Microsoft Shared\Office16\MSSOAP30.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\MSSOAP" /V "EventMessageFile" /T "REG_SZ" /D "C:\Program Files (x86)\Microsoft Office\root\VFS\ProgramFilesCommonX86\Microsoft Shared\Office16\MSSOAP30.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\MSSOAP" /V "TypesSupported" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\NVIDIA OpenGL Driver" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\NVIDIA OpenGL Driver" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\nvoglv64.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Outlook" /V "EventMessageFile" /T "REG_SZ" /D "C:\Program Files (x86)\Microsoft Office\root\Office16\1033\MAPIR.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Outlook" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Outlook" /V "Version" /T "REG_DWORD" /D "0x0000000D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\PDH" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{04D66358-C4A1-419B-8023-23B73902DE2C}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\PerfCtrs" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{973143DD-F3C7-4EF5-B156-544AC38C39B6}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\PerfDisk" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{7F9D83DE-8ABB-457F-98E8-4AD161449ECC}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Perflib" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{13B197BD-7CEE-4B4E-8DD0-59314CE374CE}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\PerfNet" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{CAB2B8A5-49B9-4EEC-B1B0-FAC21DA05A3B}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\PerfOs" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{F82FB576-E941-4956-A2C7-A0CF83F6450A}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\PerfProc" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{72D211E1-4C54-4A93-9520-4901681B2271}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\PrintBrm" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{CF3F502E-B40D-4071-996F-00981EDF938E}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Process Exit Monitor" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{FD771D53-8492-4057-8E35-8C02813AF49B}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Profsvc" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\profsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Profsvc" /V "ProviderGuid" /T "REG_SZ" /D "{89B1E9F0-5AFF-44A6-9B44-0A07A7CE5845}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Profsvc" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\RasClient" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\RasClient" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SceCli" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\scecli.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SceCli" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SceSrv" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\scesrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SceSrv" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SecurityCenter" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wscsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SecurityCenter" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ServiceModel Audit 4.0.0.0" /V "CategoryCount" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ServiceModel Audit 4.0.0.0" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ServiceModel Audit 4.0.0.0" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\ServiceModel Audit 4.0.0.0" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SideBySide" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\sxs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SideBySide" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Software Installation" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\appmgr.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Software Installation" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Software Protection Platform Service" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\sppsvc.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Software Protection Platform Service" /V "ProviderGuid" /T "REG_SZ" /D "{E23B33B0-C8C9-472C-A5F9-F2BDFEA0F156}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Software Protection Platform Service" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SpeechRuntime" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "C:\Windows\System32\Speech_OneCore\Common\sapi_onecore.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SpeechRuntime" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SPP" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\sxproxy.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SPP" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SrmSvc" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\srm.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SrmSvc" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Standard TCP/IP Port" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{CAD2D809-03D9-4F46-9CF4-72AA4F04B6B9}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System Restore" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\srcore.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System Restore" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.IdentityModel 4.0.0.0" /V "CategoryCount" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.IdentityModel 4.0.0.0" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.IdentityModel 4.0.0.0" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.IO.Log 4.0.0.0" /V "CategoryCount" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.IO.Log 4.0.0.0" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.IO.Log 4.0.0.0" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.Runtime.Serialization 4.0.0.0" /V "CategoryCount" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.Runtime.Serialization 4.0.0.0" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.Runtime.Serialization 4.0.0.0" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.ServiceModel 4.0.0.0" /V "CategoryCount" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.ServiceModel 4.0.0.0" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\System.ServiceModel 4.0.0.0" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\SystemUsageReportSvc" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\EventLogMessages.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\usbperf" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\usbperf.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\usbperf" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Userenv" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\userenv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Userenv" /V "ProviderGuid" /T "REG_SZ" /D "{DB00DFB6-29F9-4A9C-9B3B-1F4F9E7D9770}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Userenv" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\VBRuntime" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\SysWOW64\msvbvm60.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\VBRuntime" /V "TypesSupported" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\VSS" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\VSSVC.EXE" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\VSS" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\VSTO 4.0" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "c:\Program Files (x86)\Common Files\Microsoft Shared\VSTO\10.0\VSTOMessageProvider.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\VSTO 4.0" /V "TypesSupported" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\WerSvc" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wersvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\WerSvc" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Backup" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\sdengin2.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Backup" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Error Reporting" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wer.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Error Reporting" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Search Service" /V "CategoryCount" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Search Service" /V "CategoryMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\tquery.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Search Service" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\tquery.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Search Service" /V "ProviderGuid" /T "REG_SZ" /D "{CA4E628D-8567-4896-AB6B-835B221F373F}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Search Service" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Search Service Profile Notification" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wsepno.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Search Service Profile Notification" /V "ProviderGuid" /T "REG_SZ" /D "{FC6F77DD-769A-470E-BCF9-1B6555A118BE}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Windows Search Service Profile Notification" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Wininit" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wininit.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Wininit" /V "providerGuid" /T "REG_SZ" /D "{206f6dea-d3c5-4d10-bc72-989f03c8b84b}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Wininit" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Winlogon" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\winlogon.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Winlogon" /V "providerGuid" /T "REG_SZ" /D "{DBE9B383-7CF3-4331-91CC-A3CB16A3B538}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Winlogon" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\WinMgmt" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{1edeee53-0afe-4609-b846-d8c0b2075b1f}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Wlclntfy" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\winlogon.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Wlclntfy" /V "providerGuid" /T "REG_SZ" /D "{DBE9B383-7CF3-4331-91CC-A3CB16A3B538}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Wlclntfy" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\WMI.NET Provider Extension" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\EventLogMessages.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\WMI.NET Provider Extension" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Wow64 Emulation Layer" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\ntvdm64.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\Wow64 Emulation Layer" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\WSH" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wshext.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\WSH" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\HardwareEvents" /V "DisplayNameFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wecsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\HardwareEvents" /V "DisplayNameID" /T "REG_DWORD" /D "0x00000100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\HardwareEvents" /V "File" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\winevt\logs\HardwareEvents.evtx" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\HardwareEvents" /V "MaxSize" /T "REG_DWORD" /D "0x01400000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\HardwareEvents" /V "Retention" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Internet Explorer" /V "CustomSD" /T "REG_SZ" /D "O:BAG:SYD:(A;;0x07;;;WD)S:(ML;;0x1;;;LW)" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Key Management Service" /V "DisplayNameFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\sppsvc.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Key Management Service" /V "DisplayNameID" /T "REG_DWORD" /D "0x00000100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Key Management Service" /V "MaxSize" /T "REG_DWORD" /D "0x01400000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Key Management Service" /V "Retention" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Key Management Service\KmsRequests" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\sppsvc.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Key Management Service\KmsRequests" /V "ProviderGuid" /T "REG_SZ" /D "{E23B33B0-C8C9-472C-A5F9-F2BDFEA0F156}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Key Management Service\KmsRequests" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\OAlerts" /V "DisplayNameFile" /T "REG_SZ" /D "C:\Program Files (x86)\Microsoft Office\root\VFS\ProgramFilesCommonX86\Microsoft Shared\Office16\OFFREL.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\OAlerts" /V "DisplayNameID" /T "REG_DWORD" /D "0x00000066" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\OAlerts" /V "MaxSize" /T "REG_DWORD" /D "0x00020000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\OAlerts" /V "PrimaryModule" /T "REG_SZ" /D "OAlerts" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\OAlerts" /V "Retention" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\OAlerts\Microsoft Office 16 Alerts" /V "EventMessageFile" /T "REG_SZ" /D "C:\Program Files (x86)\Microsoft Office\root\VFS\ProgramFilesCommonX86\Microsoft Shared\Office16\OFFREL.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\OAlerts\Microsoft Office 16 Alerts" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security" /V "DisplayNameFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wevtapi.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security" /V "DisplayNameID" /T "REG_DWORD" /D "0x00000101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security" /V "File" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\winevt\Logs\Security.evtx" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security" /V "Isolation" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security" /V "MaxSize" /T "REG_DWORD" /D "0x01400000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security" /V "PrimaryModule" /T "REG_SZ" /D "Security" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security" /V "Retention" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security" /V "Security" /T "REG_BINARY" /D "01001480A4000000B0000000140000004400000002003000020000000240140072010D0001010000000000010000000002801400FF010F000101000000000001000000000200600004000000000014008D01020001010000000000050B00000000001800FF010F000102000000000005200000002002000000001400FD0102000101000000000005120000000000180084000000010200000000000F0200000001000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security" /V "RestrictGuestAccess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\DS" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\MsObjs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\DS\ObjectNames" /V "Directory Service Object" /T "REG_DWORD" /D "0x00001E00" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\LSA" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\MsObjs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\LSA\ObjectNames" /V "AdtSecurity" /T "REG_DWORD" /D "0x00001F00" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\LSA\ObjectNames" /V "PolicyObject" /T "REG_DWORD" /D "0x00001600" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\LSA\ObjectNames" /V "SecretObject" /T "REG_DWORD" /D "0x00001610" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\LSA\ObjectNames" /V "TrustedDomainObject" /T "REG_DWORD" /D "0x00001620" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\LSA\ObjectNames" /V "UserAccountObject" /T "REG_DWORD" /D "0x00001630" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Microsoft-Windows-Eventlog" /V "ProviderGuid" /T "REG_SZ" /D "{fc65ddd8-d6ef-4962-83d5-6e5cfe9ce148}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Microsoft-Windows-Eventlog" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wevtsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Microsoft-Windows-Security-Auditing" /V "ProviderGuid" /T "REG_SZ" /D "{54849625-5478-4994-a5ba-3e3b0328c30d}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Microsoft-Windows-Security-Auditing" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\adtschema.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\SC Manager" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\MsObjs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\SC Manager\ObjectNames" /V "SC_MANAGER Object" /T "REG_DWORD" /D "0x00001C00" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\SC Manager\ObjectNames" /V "SERVICE Object" /T "REG_DWORD" /D "0x00001C10" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security" /V "CategoryCount" /T "REG_DWORD" /D "0x00000009" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security" /V "CategoryMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\MsAuditE.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\MsAuditE.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\MsObjs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "ALPC Port" /T "REG_DWORD" /D "0x00001170" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Channel" /T "REG_DWORD" /D "0x00001400" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Desktop" /T "REG_DWORD" /D "0x00001A10" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Device" /T "REG_DWORD" /D "0x00001100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Directory" /T "REG_DWORD" /D "0x00001110" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Event" /T "REG_DWORD" /D "0x00001120" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "File" /T "REG_DWORD" /D "0x00001140" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "IoCompletion" /T "REG_DWORD" /D "0x00001300" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Job" /T "REG_DWORD" /D "0x00001410" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Key" /T "REG_DWORD" /D "0x00001150" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "KeyedEvent" /T "REG_DWORD" /D "0x00001640" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "MailSlot" /T "REG_DWORD" /D "0x00001140" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Mutant" /T "REG_DWORD" /D "0x00001160" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "NamedPipe" /T "REG_DWORD" /D "0x00001140" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Port" /T "REG_DWORD" /D "0x00001170" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Process" /T "REG_DWORD" /D "0x00001180" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Profile" /T "REG_DWORD" /D "0x00001190" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Section" /T "REG_DWORD" /D "0x000011A0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Semaphore" /T "REG_DWORD" /D "0x000011B0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "SymbolicLink" /T "REG_DWORD" /D "0x000011C0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Thread" /T "REG_DWORD" /D "0x000011D0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Timer" /T "REG_DWORD" /D "0x000011E0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Token" /T "REG_DWORD" /D "0x000011F0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "Type" /T "REG_DWORD" /D "0x00001200" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "WaitablePort" /T "REG_DWORD" /D "0x00001170" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "WindowStation" /T "REG_DWORD" /D "0x00001A00" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security\ObjectNames" /V "WMI Namespace" /T "REG_DWORD" /D "0x00004200" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security Account Manager" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\MsObjs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security Account Manager\ObjectNames" /V "SAM_ALIAS" /T "REG_DWORD" /D "0x00001530" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security Account Manager\ObjectNames" /V "SAM_DOMAIN" /T "REG_DWORD" /D "0x00001510" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security Account Manager\ObjectNames" /V "SAM_GROUP" /T "REG_DWORD" /D "0x00001520" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security Account Manager\ObjectNames" /V "SAM_SERVER" /T "REG_DWORD" /D "0x00001500" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Security Account Manager\ObjectNames" /V "SAM_USER" /T "REG_DWORD" /D "0x00001540" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\ServiceModel 4.0.0.0" /V "CategoryCount" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\ServiceModel 4.0.0.0" /V "CategoryMessageFile" /T "REG_SZ" /D "%%SystemRoot%%\System32\MsAuditE.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\ServiceModel 4.0.0.0" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\ServiceModel 4.0.0.0" /V "EventSourceFlags" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\ServiceModel 4.0.0.0" /V "ParameterMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\ServiceModel 4.0.0.0" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Spooler" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\MsObjs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Spooler\ObjectNames" /V "Document" /T "REG_DWORD" /D "0x00001B20" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Spooler\ObjectNames" /V "Printer" /T "REG_DWORD" /D "0x00001B10" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\Spooler\ObjectNames" /V "Server" /T "REG_DWORD" /D "0x00001B00" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\TCP/IP" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\MsObjs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\TCP/IP\ObjectNames" /V "InternetPort" /T "REG_DWORD" /D "0x00001F80" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\VSSAudit" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\VSSVC.EXE" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Security\VSSAudit" /V "EventSourceFlags" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System" /V "DisplayNameFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wevtapi.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System" /V "DisplayNameID" /T "REG_DWORD" /D "0x00000102" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System" /V "File" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\winevt\Logs\System.evtx" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System" /V "MaxSize" /T "REG_DWORD" /D "0x01400000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System" /V "PrimaryModule" /T "REG_SZ" /D "System" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System" /V "Retention" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System" /V "RestrictGuestAccess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\3ware" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\3ware" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\ACPI" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\Drivers\acpi.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\ACPI" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\ADP80XX" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\ADP80XX" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AFD" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AFD" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AmdK8" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\amdk8.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AmdK8" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AmdPPM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\amdppm.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AmdPPM" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\amdsata" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\amdsata" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\amdsbs" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\amdsbs" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\amdxata" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\amdxata" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Application Management Group Policy" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\appmgmts.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Application Management Group Policy" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\kernel32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Application Management Group Policy" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Application Popup" /V "ProviderGuid" /T "REG_SZ" /D "{47bfa2b7-bd54-4fac-b70b-29021084ca8f}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Application Popup" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\winsrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AppReadiness" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\AppReadiness.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AppReadiness" /V "ProviderGuid" /T "REG_SZ" /D "{f0be35f8-237b-4814-86b5-ade51192e503}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AppReadiness" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\arcsas" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\arcsas" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AsyncMac" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\AsyncMac" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\atapi" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\atapi" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\b06bdrv" /V "eventmessagefile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\iologmsg.dll;%%SystemRoot%%\System32\drivers\bxvbda.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\b06bdrv" /V "typessupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\BasicRender" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\BasicRender" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\BCMH43XX" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\BCMH43XX" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\beep" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\beep" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Bowser" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Bowser" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Browser" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Browser" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\BugCheck" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{ABCE23E7-DE45-4366-8631-84FA6C525952}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\cdrom" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\cdrom" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\cht4iscsi" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\cht4sx64.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\cht4iscsi" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\cht4vbd" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll;%%SystemRoot%%\System32\drivers\cht4vx64.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\cht4vbd" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\DCOM" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{1B562E86-B7AA-4131-BADC-B6F3A001407E}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\DfsSvc" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{7DA4FE0E-FD42-4708-9AA5-89B77A224885}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dhcp" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\dhcpcore.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dhcp" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\kernel32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dhcp" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{15A7A4F8-0072-4EAB-ABAD-F98A4D666AED}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dhcpv6" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dhcpcore6.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dhcpv6" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\kernelbase.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dhcpv6" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{6A1F2B00-6A90-4C38-95A5-5CAB3B056778}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\disk" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\disk" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Display" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\dxgwdi.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Display" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dnsapi" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%Systemroot%%\system32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dnsapi" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%Systemroot%%\system32\kernel32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dnsapi" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dnscache" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%Systemroot%%\system32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dnscache" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%Systemroot%%\system32\kernel32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Dnscache" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\ebdrv" /V "eventmessagefile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\drivers\evbda.sys;%%SystemRoot%%\System32\iologmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\ebdrv" /V "typessupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\eventlog" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\eventlog" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\exFAT" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\exFAT" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\FltMgr" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\drivers\fltmgr.sys;%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\FltMgr" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\fvevol" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{651DF93B-5053-4D1E-94C5-F6E6D25908D0}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\HidBth" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\Drivers\hidbth.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\HidBth" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\hidi2c" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\Drivers\hidi2c.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\hidi2c" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\HpSAMD" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\HpSAMD" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Http" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{7b6bc78c-898b-4170-bbf8-1a469ea43fc5}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\i8042prt" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\i8042prt.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\i8042prt" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\iaStorAV" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\iaStorAV.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\iaStorAV" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\iaStorV" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\iaStorV.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\iaStorV" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\ibbus" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\drivers\ibbus.sys;%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\ibbus" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS-GPIO" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\system32\drivers\iaLPSSi_GPIO.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS-GPIO" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS-GPIO" /V "ProviderGuid" /T "REG_SZ" /D "{d386cc7a-620a-41c1-abf5-55018c6c699a}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS-I2C" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\system32\drivers\iaLPSSi_I2C.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS-I2C" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS-I2C" /V "ProviderGuid" /T "REG_SZ" /D "{D4AEAC44-AD44-456E-9C90-33F8CDCED6AF}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS2-GPIO2" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\system32\drivers\iaLPSS2i_GPIO2.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS2-GPIO2" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS2-GPIO2" /V "ProviderGuid" /T "REG_SZ" /D "{63848cff-3ec7-4ddf-8072-5f95e8c8eb98}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS2-I2C" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\system32\drivers\iaLPSS2i_I2C.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS2-I2C" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Intel-iaLPSS2-I2C" /V "ProviderGuid" /T "REG_SZ" /D "{C2F86198-03CA-4771-8D4C-CE6E15CBCA56}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\intelppm" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\intelppm.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\intelppm" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\IPMGM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rtm.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\IPMGM" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{29D13147-1C2E-48EC-9994-E29DFE496EB3}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\IPMGM" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\IPMIDRV" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\drivers\ipmidrv.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\IPMIDRV" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\IPNATHLP" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{A6F32731-9A38-4159-A220-3D9B7FC5FE5D}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\IPRouterManager" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\IPRouterManager" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{F2C628AE-D26C-4352-9C45-74754E1E2F9F}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\IPRouterManager" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\irevents" /V "CategoryCount" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\irevents" /V "CategoryMessageFile" /T "REG_SZ" /D "%%SystemRoot%%\System32\irmon.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\irevents" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\irmon.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\irevents" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\isapnp" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\isapnp.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\isapnp" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\iScsiPrt" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\iscsilog.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\iScsiPrt" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\k57nd60a" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll;%%SystemRoot%%\System32\drivers\k57nd60a.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\k57nd60a" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\kbdclass" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\kbdclass.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\kbdclass" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\kbdhid" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\kbdhid.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\kbdhid" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\kdnic" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\kdnic" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Kerberos" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\kerberos.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Kerberos" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{98E6CFCB-EE0A-41E0-A57B-622D4E1B30B1}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Kerberos" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Lfsvc" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\locationframework.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Lfsvc" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\lltdio" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\lltdio" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LmHosts" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LmHosts" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LsaSrv" /V "ProviderGuid" /T "REG_SZ" /D "{199fe037-2b82-40a9-82ac-e1d46c792b99}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LsaSrv" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\System32\lsasrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSI_SAS" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSI_SAS" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSI_SAS2i" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSI_SAS2i" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSI_SAS3i" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSI_SAS3i" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSI_SSS" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSI_SSS" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\lsm.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSM" /V "providerGuid" /T "REG_SZ" /D "{5d896912-022d-40aa-a3a8-4fa5515c76d7}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\LSM" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\megasas" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\megasas" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\megasr" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\megasr" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\MEIx64" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll;%%SystemRoot%%\System32\drivers\TeeDriverW8x64.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\MEIx64" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Audit-CVE" /V "ProviderGuid" /T "REG_SZ" /D "{85a62a0d-7e17-485f-9d4f-749a287193a6}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Audit-CVE" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\Microsoft-Windows-System-Events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-BitLocker-API" /V "ProviderGuid" /T "REG_SZ" /D "{5d674230-ca9f-11da-a94d-0800200c9a66}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-BitLocker-API" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\fveapi.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-BitLocker-Driver" /V "ProviderGuid" /T "REG_SZ" /D "{651df93b-5053-4d1e-94c5-f6e6d25908d0}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-BitLocker-Driver" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\fvevol.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Bits-Client" /V "ProviderGuid" /T "REG_SZ" /D "{ef1cc15b-46c1-414e-bb95-e76b077bd51e}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Bits-Client" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\qmgr.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Bluetooth-BthLEPrepairing" /V "ProviderGuid" /T "REG_SZ" /D "{4af188ac-e9c4-4c11-b07b-1fabc07dfeb2}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Bluetooth-BthLEPrepairing" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\bthserv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-CoreSystem-NetProvision-JoinProviderOnline" /V "ProviderGuid" /T "REG_SZ" /D "{3629dd4d-d6f1-4302-a623-0768b51501c7}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-CoreSystem-NetProvision-JoinProviderOnline" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\System32\joinproviderol.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-CorruptedFileRecovery-Client" /V "ProviderGuid" /T "REG_SZ" /D "{ba093605-3909-4345-990b-26b746adee0a}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-CorruptedFileRecovery-Client" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\cofiredm.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-CorruptedFileRecovery-Server" /V "ProviderGuid" /T "REG_SZ" /D "{d6f68875-cdf5-43a5-a3e3-53ffd683311c}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-CorruptedFileRecovery-Server" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\cofiredm.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Devices-Background" /V "ProviderGuid" /T "REG_SZ" /D "{64ef2b1c-4ae1-4e64-8599-1636e441ec88}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Devices-Background" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\deviceaccess.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DfsSvc" /V "ProviderGuid" /T "REG_SZ" /D "{7da4fe0e-fd42-4708-9aa5-89b77a224885}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DfsSvc" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Dhcp-Client" /V "ProviderGuid" /T "REG_SZ" /D "{15a7a4f8-0072-4eab-abad-f98a4d666aed}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Dhcp-Client" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dhcpcore.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DHCPv6-Client" /V "ProviderGuid" /T "REG_SZ" /D "{6a1f2b00-6a90-4c38-95a5-5cab3b056778}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DHCPv6-Client" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\dhcpcore6.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Diagnostics-Networking" /V "ProviderGuid" /T "REG_SZ" /D "{36c23e18-0e66-11d9-bbeb-505054503030}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Diagnostics-Networking" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\netdiagfx.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Directory-Services-SAM" /V "ProviderGuid" /T "REG_SZ" /D "{0d4fdc09-8c27-494a-bda0-505e4fd8adae}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Directory-Services-SAM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\samsrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DiskDiagnostic" /V "ProviderGuid" /T "REG_SZ" /D "{e670a5a2-ce74-4ab4-9347-61b815319f4c}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DiskDiagnostic" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\dfdts.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DistributedCOM" /V "ProviderGuid" /T "REG_SZ" /D "{1b562e86-b7aa-4131-badc-b6f3a001407e}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DistributedCOM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\combase.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DNS-Client" /V "ProviderGuid" /T "REG_SZ" /D "{1c95126e-7eea-49a9-a3fe-a378b03ddb4d}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DNS-Client" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dnsapi.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DriverFrameworks-UserMode" /V "ProviderGuid" /T "REG_SZ" /D "{2e35aaeb-857f-4beb-a418-2e6c0e54d988}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-DriverFrameworks-UserMode" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\WUDFPlatform.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-EnhancedStorage-EhStorTcgDrv" /V "ProviderGuid" /T "REG_SZ" /D "{aa3aa23b-bb6d-425a-b58c-1d7e37f5d02a}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-EnhancedStorage-EhStorTcgDrv" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\Drivers\EhStorTcgDrv.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-EventCollector" /V "ProviderGuid" /T "REG_SZ" /D "{b977cf02-76f6-df84-cc1a-6a4b232322b6}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-EventCollector" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wecsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Eventlog" /V "ProviderGuid" /T "REG_SZ" /D "{fc65ddd8-d6ef-4962-83d5-6e5cfe9ce148}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Eventlog" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wevtsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-exFAT-SQM" /V "ProviderGuid" /T "REG_SZ" /D "{494e7a3d-8db9-4ec4-b43e-2844af6e38d6}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-exFAT-SQM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\exfat.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Fat-SQM" /V "ProviderGuid" /T "REG_SZ" /D "{3e59a529-b0b3-4a11-8129-9ffe6bb46eb9}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Fat-SQM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\fastfat.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Fault-Tolerant-Heap" /V "ProviderGuid" /T "REG_SZ" /D "{6b93bf66-a922-4c11-a617-cf60d95c133d}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Fault-Tolerant-Heap" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\fthsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-FilterManager" /V "ProviderGuid" /T "REG_SZ" /D "{f3c5e28e-63f6-49c7-a204-e48a1bc4b09d}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-FilterManager" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\fltmgr.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Firewall" /V "ProviderGuid" /T "REG_SZ" /D "{e595f735-b42a-494b-afcd-b68666945cd3}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Firewall" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mpssvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-FMS" /V "ProviderGuid" /T "REG_SZ" /D "{dea07764-0790-44de-b9c4-49677b17174f}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-FMS" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\fms.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-FunctionDiscoveryHost" /V "ProviderGuid" /T "REG_SZ" /D "{538cbbad-4877-4eb2-b26e-7caee8f0f8cb}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-FunctionDiscoveryHost" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\fdphost.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-GPIO-ClassExtension" /V "ProviderGuid" /T "REG_SZ" /D "{55ab77f6-fa04-43ef-af45-688fbf500482}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-GPIO-ClassExtension" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\msgpioclx.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-GroupPolicy" /V "ProviderGuid" /T "REG_SZ" /D "{aea1b4fa-97d1-45f2-a64c-4d69fffd92c9}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-GroupPolicy" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\gpsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-HAL" /V "ProviderGuid" /T "REG_SZ" /D "{63d1e632-95cc-4443-9312-af927761d52a}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-HAL" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\microsoft-windows-hal-events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-HttpEvent" /V "ProviderGuid" /T "REG_SZ" /D "{7b6bc78c-898b-4170-bbf8-1a469ea43fc5}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-HttpEvent" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\http.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Hyper-V-Hypervisor" /V "ProviderGuid" /T "REG_SZ" /D "{52fc89f8-995e-434c-a91e-199986449890}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Hyper-V-Hypervisor" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\drivers\hvservice.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Hyper-V-VMMS" /V "ProviderGuid" /T "REG_SZ" /D "{6066f867-7ca1-4418-85fd-36e3f9c0600c}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Hyper-V-VMMS" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\vmms.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Hyper-V-VmSwitch" /V "ProviderGuid" /T "REG_SZ" /D "{67dc0d66-3695-47c0-9642-33f76f7bd7ad}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Hyper-V-VmSwitch" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\drivers\vmswitch.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Iphlpsvc" /V "ProviderGuid" /T "REG_SZ" /D "{66a5c15c-4f8e-4044-bf6e-71d896038977}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Iphlpsvc" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\iphlpsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-IsolatedUserMode" /V "ProviderGuid" /T "REG_SZ" /D "{73a33ab2-1966-4999-8add-868c41415269}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-IsolatedUserMode" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\iumbase.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-Boot" /V "ProviderGuid" /T "REG_SZ" /D "{15ca44ff-4d7a-4baa-bba5-0998955e531e}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-Boot" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\Microsoft-Windows-System-Events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-General" /V "ProviderGuid" /T "REG_SZ" /D "{a68ca8b7-004f-d7b6-a698-07e2de0f1f5d}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-General" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\Microsoft-Windows-System-Events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-Interrupt-Steering" /V "ProviderGuid" /T "REG_SZ" /D "{951b41ea-c830-44dc-a671-e2c9958809b8}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-Interrupt-Steering" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\microsoft-windows-kernel-processor-power-events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-IO" /V "ProviderGuid" /T "REG_SZ" /D "{abf1f586-2e50-4ba8-928d-49044e6f0db7}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-IO" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\Microsoft-Windows-System-Events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-PnP" /V "ProviderGuid" /T "REG_SZ" /D "{9c205a39-1250-487d-abd7-e831c6290539}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-PnP" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\microsoft-windows-kernel-pnp-events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-Power" /V "ProviderGuid" /T "REG_SZ" /D "{331c3b3a-2005-44c2-ac5e-77220c37d6b4}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-Power" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\microsoft-windows-kernel-power-events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-Processor-Power" /V "ProviderGuid" /T "REG_SZ" /D "{0f67e49f-fe51-4e9f-b490-6f2948cc6027}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-Processor-Power" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\microsoft-windows-kernel-processor-power-events.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-Tm" /V "ProviderGuid" /T "REG_SZ" /D "{4cec9c95-a65f-4591-b5c4-30100e51d870}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-Tm" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\ktmw32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-WHEA" /V "ProviderGuid" /T "REG_SZ" /D "{7b563579-53c8-44e7-8236-0f87b9fe6594}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-WHEA" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\PSHED.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-XDV" /V "ProviderGuid" /T "REG_SZ" /D "{f029ac39-38f0-4a40-b7de-404d244004cb}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Kernel-XDV" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemDrive%%\Windows\System32\Drivers\VerifierExt.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-LanguagePackSetup" /V "ProviderGuid" /T "REG_SZ" /D "{7237fff9-a08a-4804-9c79-4a8704b70b87}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-LanguagePackSetup" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\lpksetup.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Memory-Diagnostic-Task-Handler" /V "ProviderGuid" /T "REG_SZ" /D "{babda89a-4d5e-48eb-af3d-e0e8410207c0}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Memory-Diagnostic-Task-Handler" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\MemoryDiagnostic.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-MemoryDiagnostics-Results" /V "ProviderGuid" /T "REG_SZ" /D "{5f92bc59-248f-4111-86a9-e393e12c6139}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-MemoryDiagnostics-Results" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\relpost.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-MemoryDiagnostics-Schedule" /V "ProviderGuid" /T "REG_SZ" /D "{73e9c9de-a148-41f7-b1db-4da051fdc327}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-MemoryDiagnostics-Schedule" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mdsched.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-MountMgr" /V "ProviderGuid" /T "REG_SZ" /D "{e3bac9f8-27be-4823-8d7f-1cc320c05fa7}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-MountMgr" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\mountmgr.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-NDIS" /V "ProviderGuid" /T "REG_SZ" /D "{cdead503-17f5-4a3e-b7ae-df8cc2902eb9}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-NDIS" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\drivers\ndis.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-NdisImPlatformSysEvtProvider" /V "ProviderGuid" /T "REG_SZ" /D "{62de9e48-90c6-4755-8813-6a7d655b0802}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-NdisImPlatformSysEvtProvider" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\NdisImPlatform.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-NetworkBridge" /V "ProviderGuid" /T "REG_SZ" /D "{a67075c2-3e39-4109-b6cd-6d750058a731}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-NetworkBridge" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\drivers\bridge.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Ntfs" /V "ProviderGuid" /T "REG_SZ" /D "{3ff37a1c-a68d-4d6e-8c9b-f79e8b16c482}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Ntfs" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\ntfs.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Ntfs-UBPM" /V "ProviderGuid" /T "REG_SZ" /D "{8e6a5303-a4ce-498f-afdb-e03a8a82b077}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Ntfs-UBPM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\ntfs.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-OfflineFiles" /V "ProviderGuid" /T "REG_SZ" /D "{95353826-4fbe-41d4-9c42-f521c6e86360}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-OfflineFiles" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\cscsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-OverlayFilter" /V "ProviderGuid" /T "REG_SZ" /D "{46c78e5c-a213-46a8-8a6b-622f6916201d}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-OverlayFilter" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\wof.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Power-Meter-Polling" /V "ProviderGuid" /T "REG_SZ" /D "{306c4e0b-e148-543d-315b-c618eb93157c}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Power-Meter-Polling" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\umpoext.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Power-Troubleshooter" /V "ProviderGuid" /T "REG_SZ" /D "{cdc05e28-c449-49c6-b9d2-88cf761644df}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Power-Troubleshooter" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\pots.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-ReFS-v1" /V "ProviderGuid" /T "REG_SZ" /D "{059f0f37-910e-4ff0-a7ee-ae8d49dd319b}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-ReFS-v1" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\refsv1.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-ResetEng" /V "ProviderGuid" /T "REG_SZ" /D "{a4445c76-ed85-c8a3-02c1-532a38614a9e}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-ResetEng" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\reseteng.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Resource-Exhaustion-Detector" /V "ProviderGuid" /T "REG_SZ" /D "{9988748e-c2e8-4054-85f6-0c3e1cad2470}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Resource-Exhaustion-Detector" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\radardt.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-ResourcePublication" /V "ProviderGuid" /T "REG_SZ" /D "{74c2135f-cc76-45c3-879a-ef3bb1eeaf86}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-ResourcePublication" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\fdrespub.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-ScmDisk0101" /V "ProviderGuid" /T "REG_SZ" /D "{db1cc2d9-3197-41a7-9988-ae6ecd877b2e}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-ScmDisk0101" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\scmdisk0101.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-SCPNP" /V "ProviderGuid" /T "REG_SZ" /D "{9f650c63-9409-453c-a652-83d7185a2e83}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-SCPNP" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\certprop.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Serial-ClassExtension" /V "ProviderGuid" /T "REG_SZ" /D "{47bc9477-a8ba-452e-b951-4f2ed3593cf9}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Serial-ClassExtension" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\SerCx.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Serial-ClassExtension-V2" /V "ProviderGuid" /T "REG_SZ" /D "{eee173ef-7ed2-45de-9877-01c70a852fbd}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Serial-ClassExtension-V2" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\SerCx2.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Servicing" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\servicing\cbsmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Servicing" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{bd12f3b8-fc40-4a61-a307-b7a013a069c1}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Servicing" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Setup" /V "ProviderGuid" /T "REG_SZ" /D "{75ebc33e-997f-49cf-b49f-ecc50184b75d}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Setup" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\oobe\winsetup.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-SetupPlatform" /V "ProviderGuid" /T "REG_SZ" /D "{530fb9b9-c515-4472-9313-fb346f9255e3}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-SetupPlatform" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\setupetw.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-SPB-ClassExtension" /V "ProviderGuid" /T "REG_SZ" /D "{72cd9ff7-4af8-4b89-aede-5f26fda13567}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-SPB-ClassExtension" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\SpbCx.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-SPB-HIDI2C" /V "ProviderGuid" /T "REG_SZ" /D "{991f8fe6-249d-44d6-b93d-5a3060c1dedb}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-SPB-HIDI2C" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\hidi2c.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Spell-Checking" /V "ProviderGuid" /T "REG_SZ" /D "{d0e22efc-ac66-4b25-a72d-382736b5e940}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Spell-Checking" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\System32\MsSpellCheckingFacility.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-SpellChecker" /V "ProviderGuid" /T "REG_SZ" /D "{b2fcd41f-9a40-4150-8c92-b224b7d8c8aa}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-SpellChecker" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\System32\MsSpellCheckingFacility.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-StartupRepair" /V "ProviderGuid" /T "REG_SZ" /D "{c914f0df-835a-4a22-8c70-732c9a80c634}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-StartupRepair" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\reagent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Subsys-SMSS" /V "ProviderGuid" /T "REG_SZ" /D "{43e63da5-41d1-4fbf-aded-1bbed98fdd1d}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Subsys-SMSS" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\csrsrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-TaskScheduler" /V "ProviderGuid" /T "REG_SZ" /D "{de7b24ea-73c8-4a09-985d-5bdadcfa9017}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-TaskScheduler" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\schedsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-TerminalServices-LocalSessionManager" /V "ProviderGuid" /T "REG_SZ" /D "{5d896912-022d-40aa-a3a8-4fa5515c76d7}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-TerminalServices-LocalSessionManager" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\lsm.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-TerminalServices-RemoteConnectionManager" /V "ProviderGuid" /T "REG_SZ" /D "{c76baa63-ae81-421c-b425-340b4b24157f}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-TerminalServices-RemoteConnectionManager" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\termsrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Time-Service" /V "ProviderGuid" /T "REG_SZ" /D "{06edcfeb-0fd0-4e53-acca-a6f8bbf81bcb}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Time-Service" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\w32time.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-TPM-WMI" /V "ProviderGuid" /T "REG_SZ" /D "{7d5387b0-cbe0-11da-a94d-0800200c9a66}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-TPM-WMI" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\TpmCoreProvisioning.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-USB-USBXHCI" /V "ProviderGuid" /T "REG_SZ" /D "{30e1d284-5d88-459c-83fd-6345b39b19ec}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-USB-USBXHCI" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\usbxhci.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-UserModePowerService" /V "ProviderGuid" /T "REG_SZ" /D "{ce8dee0b-d539-4000-b0f8-77bed049c590}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-UserModePowerService" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\umpo.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-UserPnp" /V "ProviderGuid" /T "REG_SZ" /D "{96f4a050-7e31-453c-88be-9634f4e02139}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-UserPnp" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\umpnpmgr.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-WHEA-Logger" /V "ProviderGuid" /T "REG_SZ" /D "{c26c4f3c-3f66-4e99-8f8a-39405cfed220}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-WHEA-Logger" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\whealogr.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-WindowsToGo-StartupOptions" /V "ProviderGuid" /T "REG_SZ" /D "{2e6cb42e-161d-413b-a6c1-84ca4c1e5890}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-WindowsToGo-StartupOptions" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\pwlauncher.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-WindowsUpdateClient" /V "ProviderGuid" /T "REG_SZ" /D "{945a8954-c147-4acd-923f-40c45405a658}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-WindowsUpdateClient" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\wuaueng.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Wininit" /V "ProviderGuid" /T "REG_SZ" /D "{206f6dea-d3c5-4d10-bc72-989f03c8b84b}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Wininit" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wininit.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Winlogon" /V "ProviderGuid" /T "REG_SZ" /D "{dbe9b383-7cf3-4331-91cc-a3cb16a3b538}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-Winlogon" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\winlogon.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-WLAN-AutoConfig" /V "ProviderGuid" /T "REG_SZ" /D "{9580d7dd-0379-4658-9870-d5be7d52d6de}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Microsoft-Windows-WLAN-AutoConfig" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\wlansvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mlx4_bus" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\drivers\mlx4_bus.sys;%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mlx4_bus" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mouclass" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\mouclass.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mouclass" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mouhid" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\mouhid.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mouhid" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mrxsmb" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\netevent.dll;%%systemroot%%\system32\iologmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mrxsmb" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mrxsmb" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\kernel32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\MsBridge" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\MsBridge" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mshidumdf" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\Drivers\umdf\HidBthLE.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mshidumdf" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\MSiSCSI" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\System32\iscsiexe.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\MSiSCSI" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\MTConfig" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\MTConfig.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\MTConfig" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Mup" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\netevent.dll;%%systemroot%%\system32\iologmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Mup" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mvumis" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\mvumis" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NdisImPlatform" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NdisImPlatform" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NdisImPlatformSysEvtProvider" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{62de9e48-90c6-4755-8813-6a7d655b0802}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NdisWan" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NdisWan" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\ndiswanlegacy" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\ndiswanlegacy" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NetBIOS" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\iologmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NetBIOS" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NetBT" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NetBT" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NetJoin" /V "ProviderGuid" /T "REG_SZ" /D "{9741fd4e-3757-479f-a3c6-fc49f6d5edd0}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\NetJoin" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\System32\netjoin.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Netlogon" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Netlogon" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\kernel32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Netlogon" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\netvscvfpp" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\netvscvfpp" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Ntfs" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\ntfs.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\nvstor" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\nvstor.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\nvstor" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\P2PIMSvc" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{2992E9CF-4F99-48f5-A0B6-B99B11CD387D}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Parport" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\parport.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Parport" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\partmgr" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\partmgr" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\pcip" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\pcip.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\pcip" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\pcmcia" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\Drivers\Pcmcia.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\pcmcia" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\percsas2i" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\percsas2i" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\percsas3i" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\percsas3i" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\PNRPSvc" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{BBE94F36-F8DC-4C33-8227-81602B7A3D53}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Power" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\umpo.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Power" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\PptpMiniport" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\PptpMiniport" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Print" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\ntprint.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Print" /V "providerGuid" /T "REG_SZ" /D "{747EF6FD-E535-4d16-B510-42C90F6873A1}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Print" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\PrintFilterPipelineSvc" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{5B33145C-1C66-49F3-B4CA-F563C165F2C0}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\PrintFilterPipelineSvc" /V "TypesSupported" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Processor" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\processr.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Processor" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RasAuto" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RasAuto" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RasCfg" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RasCfg" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Rasman" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Rasman" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RasSstp" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\sstpsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RasSstp" /V "ProviderGuid" /T "REG_SZ" /D "{6c260f2c-049a-43d8-bf4d-d350a4e6611a}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RasSstp" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\rdbss" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\rdbss" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RemoteAccess" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RemoteAccess" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\iassvcs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RemoteAccess" /V "TypesSupported" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RetailDemo" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\RDXService.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RetailDemo" /V "ProviderGuid" /T "REG_SZ" /D "{d3f29eda-805d-428a-9902-b259b937f84b}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\RetailDemo" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\rspndr" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\rspndr" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SAM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\samsrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SAM" /V "providerGuid" /T "REG_SZ" /D "{0D4FDC09-8C27-494A-BDA0-505E4FD8ADAE}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SAM" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\sbp2port" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\sbp2port.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\sbp2port" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SCardSvr" /V "providerGuid" /T "REG_EXPAND_SZ" /D "{4FCBF664-A33A-4652-B436-9D558983D955}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Schannel" /V "ProviderGuid" /T "REG_SZ" /D "{1f678132-5938-4686-9fdc-c8ff68f15c85}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Schannel" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%windir%%\System32\lsasrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\scmbus" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\scmbus" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\scmdisk0101" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\scmdisk0101.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\scmdisk0101" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\sercx" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "\SystemRoot\system32\drivers\SerCx.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\sercx" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\sercx2" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "\SystemRoot\system32\drivers\SerCx2.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\sercx2" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Serial" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\serial.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Serial" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\sermouse" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\sermouse.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\sermouse" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Server" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Server" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Service Control Manager" /V "ProviderGuid" /T "REG_SZ" /D "{555908d1-a6d7-4695-8e1e-26931d2012f4}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Service Control Manager" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\services.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SiSRaid2" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SiSRaid2" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SiSRaid4" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SiSRaid4" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SMSvcHost 4.0.0.0" /V "CategoryCount" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SMSvcHost 4.0.0.0" /V "CategoryMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SMSvcHost 4.0.0.0" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\ServiceModelEvents.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SNMPTRAP" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\snmptrap.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\SNMPTRAP" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\spaceport" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\iologmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\spaceport" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\spbcx" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "\SystemRoot\system32\drivers\SpbCx.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\spbcx" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Srv" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Srv" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\stexstor" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\stexstor" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\StillImage" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wiaservc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\StillImage" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\storahci" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\storahci" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\stornvme" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\stornvme" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\System" /V "CategoryCount" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\System" /V "CategoryMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\wevtapi.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Tcpip" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Tcpip" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Tcpip6" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Tcpip6" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\TCPMon" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\tcpmon.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\TCPMon" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\TermService" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\termsrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\TermService" /V "providerGuid" /T "REG_SZ" /D "{C76BAA63-AE81-421C-B425-340B4B24157F}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\TermService" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\TPM" /V "ProviderGuid" /T "REG_SZ" /D "{1b6b0772-251b-4d42-917d-faca166bc059}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\TPM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\drivers\tpm.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\tsusbflt" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{6e400999-5b82-475f-b800-cef6fe361539}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\tsusbhub" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{dcbe5aaa-16e2-457c-9337-366950045f0a}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\tunnel" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\tunnel" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\UASPStor" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\iologmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\UASPStor" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\UEFI" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\Drivers\uefi.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\UEFI" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\UmRdpService" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\umrdp.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\UmRdpService" /V "providerGuid" /T "REG_SZ" /D "{952773BF-C2B7-49BC-88F4-920744B82C43}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\usbehci" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\Drivers\usbehci.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\usbehci" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\usbser" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\Drivers\usbser.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\usbser" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\User32" /V "ProviderGuid" /T "REG_SZ" /D "{b0aa8734-56f7-41cc-b2f4-de228e98b946}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\User32" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\user32.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\VDS Basic Provider" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\vdsbas.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\VDS Basic Provider" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\VDS Dynamic Provider" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\vdsdyn.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\VDS Dynamic Provider" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\VDS Virtual Disk Provider" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\vdsvd.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\VDS Virtual Disk Provider" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Virtual Disk Service" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\vds.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Virtual Disk Service" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\VMSMP" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\vmswitch.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\VMSMP" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\volmgr" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\volmgr" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Volsnap" /V "ProviderGuid" /T "REG_SZ" /D "{cb017cd2-1f37-4e65-82bc-3e91f6a37559}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Volsnap" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\drivers\volsnap.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\vpci" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\vpci.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\vpci" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\vpcivsp" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\vpcivsp.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\vpcivsp" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\vsmraid" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\vsmraid" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\VSTXRAID" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\VSTXRAID" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\vwifimp" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\vwifimp" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\W32Time" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%Systemroot%%\system32\w32time.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\W32Time" /V "ProviderGuid" /T "REG_SZ" /D "{06EDCFEB-0FD0-4E53-ACCA-A6F8BBF81BCB}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\W32Time" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WacomPen" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll;%%SystemRoot%%\System32\drivers\wacompen.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WacomPen" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WalletService" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\WalletService.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WalletService" /V "ProviderGuid" /T "REG_SZ" /D "{6ED11B00-C1B5-48CB-AECC-FF72EBEFBAE8}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WalletService" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\wdf01000" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\drivers\Wdf01000.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\wdf01000" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\wecsvc" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wecsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\wecsvc" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Win32k" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\win32k.sys" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Win32k" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WinDefend" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%ProgramFiles%%\Windows Defender\MpEvMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WinDefend" /V "ParameterMessageFile" /T "REG_EXPAND_SZ" /D "%%ProgramFiles%%\Windows Defender\MpEvMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WinDefend" /V "ProviderGuid" /T "REG_SZ" /D "{11CD958A-C507-4EF3-B3F2-5FD9DFBD2C78}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WinDefend" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Windows Disk Diagnostic" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\DFDTS.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Windows Disk Diagnostic" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Windows Script Host" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wshext.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Windows Script Host" /V "TypesSupported" /T "REG_DWORD" /D "0x00000018" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WinHttpAutoProxySvc" /V "EventMessageFile" /T "REG_SZ" /D "$(runtime.system32)\winhttp.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WinHttpAutoProxySvc" /V "ProviderGuid" /T "REG_SZ" /D "{7D44233D-3055-4B9C-BA64-0D47CA40A232}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WinHttpAutoProxySvc" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WinNat" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\netevent.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WinNat" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WinRM" /V "ProviderGuid" /T "REG_EXPAND_SZ" /D "{A7975C8F-AC13-49F1-87DA-5A984A4AB417}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WMIxWDM" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IoLogMsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WMIxWDM" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WMPNetworkSvc" /V "ProviderGuid" /T "REG_SZ" /D "{6A2DC7C1-930A-4FB5-BB44-80B30AEBED6C}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Workstation" /V "EventMessageFile" /T "REG_SZ" /D "C:\Windows\System32\netmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\Workstation" /V "TypesSupported" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\System\WPDClassInstaller" /V "ProviderGuid" /T "REG_SZ" /D "{AD5162D8-DAF0-4A25-88A7-01CBEB33902E}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Windows PowerShell" /V "AutoBackupLogFiles" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Windows PowerShell" /V "MaxSize" /T "REG_DWORD" /D "0x00F00000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Windows PowerShell" /V "Retention" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Windows PowerShell" /V "Sources" /T "REG_MULTI_SZ" /D "PowerShell\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Windows PowerShell\PowerShell" /V "CategoryCount" /T "REG_DWORD" /D "0x00000008" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Windows PowerShell\PowerShell" /V "CategoryMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\WindowsPowerShell\v1.0\pwrshmsg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Windows PowerShell\PowerShell" /V "EventMessageFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\WindowsPowerShell\v1.0\pwrshmsg.dll" /F 1>NUL 2>&1
