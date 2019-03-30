



REM Tutorial: http://www.tenforums.com/tutorials/51024-file-sharing-encryption-level-change-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Lsa\MSV1_0" /V "NtlmMinClientSec" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Lsa\MSV1_0" /V "NtlmMinServerSec" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
