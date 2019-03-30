



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\vssvc.exe,-102" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\vssvc.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\vssvc.exe,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SPP" /V "SppGetSnapshots (Enter)" /T "REG_BINARY" /D "480000000000000020BB26D84DE7D101CC150000441D0000D20700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SPP" /V "SppGetSnapshots (Leave)" /T "REG_BINARY" /D "4800000000000000533027D84DE7D101CC150000441D0000D20700000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SPP" /V "SppEnumGroups (Enter)" /T "REG_BINARY" /D "4800000000000000533027D84DE7D101CC150000441D0000D10700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SPP" /V "SppEnumGroups (Leave)" /T "REG_BINARY" /D "4800000000000000D94327D84DE7D101CC150000441D0000D10700000100000000000000010000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SPP" /V "SppCreate (Enter)" /T "REG_BINARY" /D "4800000000000000CBBE1E5B81E6D101582B0000F8240000D00700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SPP" /V "SppGatherWriterMetadata (Enter)" /T "REG_BINARY" /D "480000000000000038F71F5B81E6D101582B0000F8240000D30700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SPP" /V "SppGatherWriterMetadata (Leave)" /T "REG_BINARY" /D "4800000000000000C5D0255D81E6D101582B0000F8240000D30700000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SPP" /V "SppAddInterestingComponents (Enter)" /T "REG_BINARY" /D "4800000000000000C5D0255D81E6D101582B0000F8240000D40700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SPP" /V "SppAddInterestingComponents (Leave)" /T "REG_BINARY" /D "480000000000000016D93D5D81E6D101582B0000F8240000D40700000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SPP" /V "SppCreate (Leave)" /T "REG_BINARY" /D "48000000000000005550955E81E6D101582B0000F8240000D00700000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SystemRestore" /V "SrCreateRp (Enter)" /T "REG_BINARY" /D "48000000000000007597B8C8CAE6D10144040000C82E0000D50700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\SystemRestore" /V "SrCreateRp (Leave)" /T "REG_BINARY" /D "480000000000000077EABFC8CAE6D10144040000C82E0000D50700000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}DiscoverSnapshots (Enter)" /T "REG_BINARY" /D "4800000000000000B1C32FDBCDE6D1010000000000000000200000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}Activate (Enter)" /T "REG_BINARY" /D "4800000000000000B1C32FDBCDE6D1010000000000000000080000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}ActivateLoop (Enter)" /T "REG_BINARY" /D "4800000000000000B1C32FDBCDE6D10100000000000000001A0000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}ActivateLoop (Leave)" /T "REG_BINARY" /D "4800000000000000BBEA36DBCDE6D10100000000000000001B0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}ComputeIgnorableProduct (Enter)" /T "REG_BINARY" /D "4800000000000000DF7E742A1BE8D10100000000000000000C0000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}ComputeIgnorableProduct (Leave)" /T "REG_BINARY" /D "4800000000000000089F7E2A1BE8D10100000000000000000D0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}Activate (Leave)" /T "REG_BINARY" /D "4800000000000000164D39DBCDE6D1010000000000000000090000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}DiscoverSnapshots (Leave)" /T "REG_BINARY" /D "4800000000000000164D39DBCDE6D1010000000000000000210000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}DeleteProcess (Enter)" /T "REG_BINARY" /D "48000000000000009CBB732A1BE8D1010000000000000000120000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}SetIgnorable (Enter)" /T "REG_BINARY" /D "4800000000000000AAAF3BDBCDE6D10100000000000000000A0000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}SetIgnorable (Leave)" /T "REG_BINARY" /D "480000000000000080F460DBCDE6D10100000000000000000B0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}AdjustBitmap (Enter)" /T "REG_BINARY" /D "480000000000000080F460DBCDE6D1010000000000000000040000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}ValidateDiffAreaFiles (Enter)" /T "REG_BINARY" /D "480000000000000080F460DBCDE6D10100000000000000001C0000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "VolumesSafeForWrite (Enter)" /T "REG_BINARY" /D "480000000000000080F460DBCDE6D10100000000000000001E0000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "VolumesSafeForWrite (Leave)" /T "REG_BINARY" /D "48000000000000006BC990DBCDE6D10100000000000000001F0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}ValidateDiffAreaFiles (Leave)" /T "REG_BINARY" /D "48000000000000006BC990DBCDE6D10100000000000000001D0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}AdjustBitmap (Leave)" /T "REG_BINARY" /D "48000000000000006BC990DBCDE6D1010000000000000000050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Diag\VolSnap" /V "Volume{c03de950-ae96-43ec-852b-887d283c0dde}DeleteProcess (Leave)" /T "REG_BINARY" /D "4800000000000000DF7E742A1BE8D1010000000000000000130000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Providers\{b5946137-7b9f-4925-af80-51abd60b20d5}" /V "" /D "Microsoft Software Shadow Copy provider 1.0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Providers\{b5946137-7b9f-4925-af80-51abd60b20d5}" /V "Type" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Providers\{b5946137-7b9f-4925-af80-51abd60b20d5}" /V "Version" /T "REG_SZ" /D "1.0.0.7" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Providers\{b5946137-7b9f-4925-af80-51abd60b20d5}" /V "VersionId" /T "REG_SZ" /D "{00000001-0000-0000-0007-000000000001}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Providers\{b5946137-7b9f-4925-af80-51abd60b20d5}\CLSID" /V "" /D "{65EE1DBA-8FF4-4a58-AC1C-3470EE2F376A}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Settings\WritersBlockingRevert" /V "TornComponentsBlockRevert" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Settings\WritersBlockingRevert" /V "{2707761B-2324-473D-88EB-EB007A359533}" /T "REG_SZ" /D "DFS-R Writer" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Settings\WritersBlockingRevert" /V "{B2014C9E-8711-4C5C-A5A9-3CF384484757}" /T "REG_SZ" /D "AD Writer" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Settings\WritersBlockingRevert" /V "{D76F5A28-3092-4589-BA48-2958FB88CE29}" /T "REG_SZ" /D "FRS Writer" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\Settings\WritersBlockingRevert" /V "{DD846AAA-A1B6-42a8-AAF8-03DCB6114BFD}" /T "REG_SZ" /D "ADAM Writer" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VSS\VssAccessControl" /V "NT Authority\NetworkService" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
