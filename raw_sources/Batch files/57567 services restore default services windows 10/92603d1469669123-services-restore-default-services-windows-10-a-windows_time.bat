



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\w32time.dll,-200" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\w32time.dll,-201" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeAuditPrivilege\0SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeSystemTimePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA000001000000C0D401000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "AnnounceFlags" /T "REG_DWORD" /D "0x0000000A" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "EventLogFlags" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "FrequencyCorrectRate" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "HoldPeriod" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "LargePhaseOffset" /T "REG_DWORD" /D "0x02FAF080" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "LocalClockDispersion" /T "REG_DWORD" /D "0x0000000A" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "MaxAllowedPhaseOffset" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "MaxNegPhaseCorrection" /T "REG_DWORD" /D "0x0000D2F0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "MaxPollInterval" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "MaxPosPhaseCorrection" /T "REG_DWORD" /D "0x0000D2F0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "MinPollInterval" /T "REG_DWORD" /D "0x0000000A" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "PhaseCorrectRate" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "PollAdjustFactor" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "SpikeWatchPeriod" /T "REG_DWORD" /D "0x00000384" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "TimeJumpAuditOffset" /T "REG_DWORD" /D "0x00007080" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "UpdateInterval" /T "REG_DWORD" /D "0x00057E40" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "UtilizeSslTimeData" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /V "LastKnownGoodTime" /T "REG_QWORD" /D "0x01D1E856E3D5EC7B" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /V "NtpServer" /T "REG_SZ" /D "time.windows.com,0x9" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\w32time.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /V "ServiceMain" /T "REG_SZ" /D "SvchostEntry_W32Time" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /V "Type" /T "REG_SZ" /D "NTP" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits" /V "SecureTimeEstimated" /T "REG_QWORD" /D "0x01D1E86D6E7C0966" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits" /V "SecureTimeHigh" /T "REG_QWORD" /D "0x01D1E875D0407166" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits" /V "SecureTimeLow" /T "REG_QWORD" /D "0x01D1E8650CB7A166" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits\RunTime" /V "SecureTimeTickCount" /T "REG_QWORD" /D "0x000000000AA3A00C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits\RunTime" /V "SecureTimeConfidence" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Security" /V "Security" /T "REG_BINARY" /D "0100048098000000A40000000000000014000000020084000600000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014008D010200010100000000000504000000000014008D010200010100000000000506000000000014009D01020001010000000000051300000000001400A9000200010100000000000513000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "AllowNonstandardModeCombinations" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "CompatibilityFlags" /T "REG_DWORD" /D "0x80000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "CrossSiteSyncFlags" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "DllName" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\w32time.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "Enabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "EventLogFlags" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "InputProvider" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "LargeSampleSkew" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "ResolvePeerBackoffMaxTimes" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "ResolvePeerBackoffMinutes" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "SignatureAuthAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "SpecialPollInterval" /T "REG_DWORD" /D "0x00015180" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /V "SpecialPollTimeRemaining" /T "REG_MULTI_SZ" /D "time.windows.com,7d10ecb\0\0\0\0\0\0\0\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "AllowNonstandardModeCombinations" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "ChainDisable" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "ChainEntryTimeout" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "ChainLoggingRate" /T "REG_DWORD" /D "0x0000001E" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "ChainMaxEntries" /T "REG_DWORD" /D "0x00000080" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "ChainMaxHostEntries" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "DllName" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\w32time.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "EventLogFlags" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "InputProvider" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer" /V "RequireSecureTimeSyncRequests" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\VMICTimeProvider" /V "DllName" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\vmictimeprovider.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\VMICTimeProvider" /V "Enabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\VMICTimeProvider" /V "InputProvider" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "BA0AE21C5198214494301DDEB766E809" /F 1>NUL 2>&1
