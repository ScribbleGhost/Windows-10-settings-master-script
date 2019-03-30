



REM Tutorial: http://www.tenforums.com/tutorials/27558-time-zones-restore-default-time-zones-windows-10-a.html
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones" /V "TzVersion" /T "REG_DWORD" /D "0x07DF0101" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Afghanistan Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+04:30) Kabul" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Afghanistan Standard Time" /V "Dlt" /T "REG_SZ" /D "Afghanistan Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Afghanistan Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-460" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Afghanistan Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-461" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Afghanistan Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-462" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Afghanistan Standard Time" /V "Std" /T "REG_SZ" /D "Afghanistan Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Afghanistan Standard Time" /V "TZI" /T "REG_BINARY" /D "F2FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-09:00) Alaska" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time" /V "Dlt" /T "REG_SZ" /D "Alaskan Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-220" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-221" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-222" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time" /V "Std" /T "REG_SZ" /D "Alaskan Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time" /V "TZI" /T "REG_BINARY" /D "1C02000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "1C02000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "1C02000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Alaskan Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arab Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+03:00) Kuwait, Riyadh" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arab Standard Time" /V "Dlt" /T "REG_SZ" /D "Arab Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arab Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-390" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arab Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-391" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arab Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-392" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arab Standard Time" /V "Std" /T "REG_SZ" /D "Arab Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arab Standard Time" /V "TZI" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabian Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+04:00) Abu Dhabi, Muscat" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabian Standard Time" /V "Dlt" /T "REG_SZ" /D "Arabian Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabian Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-440" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabian Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-441" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabian Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-442" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabian Standard Time" /V "Std" /T "REG_SZ" /D "Arabian Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabian Standard Time" /V "TZI" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+03:00) Baghdad" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time" /V "Dlt" /T "REG_SZ" /D "Arabic Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-400" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-401" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-402" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time" /V "Std" /T "REG_SZ" /D "Arabic Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time" /V "TZI" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF00000A0000000100040000000000000000000400000001000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF00000A0001000100040000000000000000000400000001000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Arabic Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-03:00) City of Buenos Aires" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time" /V "Dlt" /T "REG_SZ" /D "Argentina Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-2080" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-841" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-842" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time" /V "Std" /T "REG_SZ" /D "Argentina Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time" /V "TZI" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000010001000100000000000000000000000C00000005000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000300000000000000000000000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000003000600020017003B003B00E70300000100040001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Argentina Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-04:00) Atlantic Time (Canada)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time" /V "Dlt" /T "REG_SZ" /D "Atlantic Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-80" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-81" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-82" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time" /V "Std" /T "REG_SZ" /D "Atlantic Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time" /V "TZI" /T "REG_BINARY" /D "F000000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "F000000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "F000000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Atlantic Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Central Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+09:30) Darwin" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Central Standard Time" /V "Dlt" /T "REG_SZ" /D "AUS Central Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Central Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-650" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Central Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-651" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Central Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-652" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Central Standard Time" /V "Std" /T "REG_SZ" /D "AUS Central Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Central Standard Time" /V "TZI" /T "REG_BINARY" /D "C6FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+10:00) Canberra, Melbourne, Sydney" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time" /V "Dlt" /T "REG_SZ" /D "AUS Eastern Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-670" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-671" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-672" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time" /V "Std" /T "REG_SZ" /D "AUS Eastern Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time" /V "TZI" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000040000000100030000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000030000000500030000000000000000000A00000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000040000000100030000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\AUS Eastern Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azerbaijan Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+04:00) Baku" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azerbaijan Standard Time" /V "Dlt" /T "REG_SZ" /D "Azerbaijan Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azerbaijan Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-447" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azerbaijan Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-448" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azerbaijan Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-449" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azerbaijan Standard Time" /V "Std" /T "REG_SZ" /D "Azerbaijan Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azerbaijan Standard Time" /V "TZI" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF00000A0000000500050000000000000000000300000005000400000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-01:00) Azores" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time" /V "Dlt" /T "REG_SZ" /D "Azores Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-10" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-11" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-12" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time" /V "Std" /T "REG_SZ" /D "Azores Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time" /V "TZI" /T "REG_BINARY" /D "3C00000000000000C4FFFFFF00000A0000000500010000000000000000000300000005000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "3C00000000000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "3C00000000000000C4FFFFFF00000A0000000500010000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "3C00000000000000C4FFFFFF00000A0000000500010000000000000000000300000005000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DB" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Azores Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DD" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-03:00) Salvador" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time" /V "Dlt" /T "REG_SZ" /D "Bahia Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1660" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1661" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1662" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time" /V "Std" /T "REG_SZ" /D "Bahia Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time" /V "TZI" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000010006000100000000000000000000000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600040017003B003B00E70300000100000001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bahia Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DD" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+06:00) Dhaka" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time" /V "Dlt" /T "REG_SZ" /D "Bangladesh Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1020" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1021" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1022" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time" /V "Std" /T "REG_SZ" /D "Bangladesh Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time" /V "TZI" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF00000C000400050017003B000000000000000600050003001700000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Bangladesh Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+03:00) Minsk" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time" /V "Dlt" /T "REG_SZ" /D "Belarus Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1970" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1971" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1972" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time" /V "Std" /T "REG_SZ" /D "Belarus Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time" /V "TZI" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000010006000100000000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Belarus Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DC" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Canada Central Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-06:00) Saskatchewan" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Canada Central Standard Time" /V "Dlt" /T "REG_SZ" /D "Canada Central Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Canada Central Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-140" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Canada Central Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-141" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Canada Central Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-142" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Canada Central Standard Time" /V "Std" /T "REG_SZ" /D "Canada Central Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Canada Central Standard Time" /V "TZI" /T "REG_BINARY" /D "6801000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cape Verde Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-01:00) Cabo Verde Is." /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cape Verde Standard Time" /V "Dlt" /T "REG_SZ" /D "Cabo Verde Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cape Verde Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-2000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cape Verde Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-2001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cape Verde Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-2002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cape Verde Standard Time" /V "Std" /T "REG_SZ" /D "Cabo Verde Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cape Verde Standard Time" /V "TZI" /T "REG_BINARY" /D "3C00000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+04:00) Yerevan" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time" /V "Dlt" /T "REG_SZ" /D "Caucasus Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-450" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-451" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-452" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time" /V "Std" /T "REG_SZ" /D "Caucasus Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time" /V "TZI" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DB" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Caucasus Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DC" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+09:30) Adelaide" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time" /V "Dlt" /T "REG_SZ" /D "Cen. Australia Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-660" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-661" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-662" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time" /V "Std" /T "REG_SZ" /D "Cen. Australia Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time" /V "TZI" /T "REG_BINARY" /D "C6FDFFFF00000000C4FFFFFF0000040000000100030000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "C6FDFFFF00000000C4FFFFFF0000030000000500030000000000000000000A00000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "C6FDFFFF00000000C4FFFFFF0000040000000100030000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Cen. Australia Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central America Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-06:00) Central America" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central America Standard Time" /V "Dlt" /T "REG_SZ" /D "Central America Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central America Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-150" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central America Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-151" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central America Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-152" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central America Standard Time" /V "Std" /T "REG_SZ" /D "Central America Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central America Standard Time" /V "TZI" /T "REG_BINARY" /D "6801000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Asia Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+06:00) Astana" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Asia Standard Time" /V "Dlt" /T "REG_SZ" /D "Central Asia Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Asia Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1010" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Asia Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-511" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Asia Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-512" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Asia Standard Time" /V "Std" /T "REG_SZ" /D "Central Asia Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Asia Standard Time" /V "TZI" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-04:00) Cuiaba" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time" /V "Dlt" /T "REG_SZ" /D "Central Brazilian Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1120" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-104" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-105" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time" /V "Std" /T "REG_SZ" /D "Central Brazilian Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time" /V "TZI" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "F000000000000000C4FFFFFF0000020000000200020000000000000000000B00000001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "F000000000000000C4FFFFFF0000020000000500000000000000000000000A00000002000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "F000000000000000C4FFFFFF0000020000000300000000000000000000000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600020017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600040017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2017" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2018" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2019" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2020" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2021" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2022" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2023" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600040017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2024" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2025" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2026" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2027" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2028" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2029" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2030" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2031" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2032" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600020017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2033" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2034" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600040017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2035" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2036" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2037" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2038" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2039" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600040017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "2040" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Brazilian Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007F8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Europe Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Europe Standard Time" /V "Dlt" /T "REG_SZ" /D "Central Europe Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Europe Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-280" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Europe Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-281" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Europe Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-282" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Europe Standard Time" /V "Std" /T "REG_SZ" /D "Central Europe Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Europe Standard Time" /V "TZI" /T "REG_BINARY" /D "C4FFFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central European Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+01:00) Sarajevo, Skopje, Warsaw, Zagreb" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central European Standard Time" /V "Dlt" /T "REG_SZ" /D "Central European Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central European Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-290" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central European Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-291" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central European Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-292" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central European Standard Time" /V "Std" /T "REG_SZ" /D "Central European Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central European Standard Time" /V "TZI" /T "REG_BINARY" /D "C4FFFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Pacific Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+11:00) Solomon Is., New Caledonia" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Pacific Standard Time" /V "Dlt" /T "REG_SZ" /D "Central Pacific Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Pacific Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1460" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Pacific Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-721" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Pacific Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-722" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Pacific Standard Time" /V "Std" /T "REG_SZ" /D "Central Pacific Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Pacific Standard Time" /V "TZI" /T "REG_BINARY" /D "6CFDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-06:00) Central Time (US & Canada)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time" /V "Dlt" /T "REG_SZ" /D "Central Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-160" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-161" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-162" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time" /V "Std" /T "REG_SZ" /D "Central Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time" /V "TZI" /T "REG_BINARY" /D "6801000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "6801000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "6801000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time (Mexico)" /V "Display" /T "REG_SZ" /D "(UTC-06:00) Guadalajara, Mexico City, Monterrey" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time (Mexico)" /V "Dlt" /T "REG_SZ" /D "Central Daylight Time (Mexico)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time (Mexico)" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-170" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time (Mexico)" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-171" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time (Mexico)" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-172" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time (Mexico)" /V "Std" /T "REG_SZ" /D "Central Standard Time (Mexico)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Central Standard Time (Mexico)" /V "TZI" /T "REG_BINARY" /D "6801000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\China Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+08:00) Beijing, Chongqing, Hong Kong, Urumqi" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\China Standard Time" /V "Dlt" /T "REG_SZ" /D "China Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\China Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-570" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\China Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-571" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\China Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-572" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\China Standard Time" /V "Std" /T "REG_SZ" /D "China Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\China Standard Time" /V "TZI" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Dateline Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-12:00) International Date Line West" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Dateline Standard Time" /V "Dlt" /T "REG_SZ" /D "Dateline Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Dateline Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-250" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Dateline Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-251" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Dateline Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-252" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Dateline Standard Time" /V "Std" /T "REG_SZ" /D "Dateline Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Dateline Standard Time" /V "TZI" /T "REG_BINARY" /D "D002000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Africa Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+03:00) Nairobi" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Africa Standard Time" /V "Dlt" /T "REG_SZ" /D "E. Africa Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Africa Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-410" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Africa Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-411" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Africa Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-412" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Africa Standard Time" /V "Std" /T "REG_SZ" /D "E. Africa Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Africa Standard Time" /V "TZI" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Australia Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+10:00) Brisbane" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Australia Standard Time" /V "Dlt" /T "REG_SZ" /D "E. Australia Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Australia Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-680" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Australia Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-681" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Australia Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-682" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Australia Standard Time" /V "Std" /T "REG_SZ" /D "E. Australia Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Australia Standard Time" /V "TZI" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Europe Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) E. Europe" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Europe Standard Time" /V "Dlt" /T "REG_SZ" /D "E. Europe Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Europe Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1680" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Europe Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-331" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Europe Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-332" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Europe Standard Time" /V "Std" /T "REG_SZ" /D "E. Europe Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. Europe Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-03:00) Brasilia" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time" /V "Dlt" /T "REG_SZ" /D "E. South America Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-40" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-41" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-42" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time" /V "Std" /T "REG_SZ" /D "E. South America Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time" /V "TZI" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000020000000200020000000000000000000B00000001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000020000000500000000000000000000000A00000002000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000020000000300000000000000000000000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600020017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600040017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2017" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2018" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2019" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2020" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2021" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2022" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2023" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600040017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2024" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2025" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2026" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2027" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2028" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2029" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2030" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2031" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2032" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600020017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2033" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2034" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600040017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2035" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2036" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2037" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2038" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2039" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600040017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "2040" /T "REG_BINARY" /D "B400000000000000C4FFFFFF000002000600030017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\E. South America Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007F8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-05:00) Eastern Time (US & Canada)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time" /V "Dlt" /T "REG_SZ" /D "Eastern Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-110" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-111" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-112" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time" /V "Std" /T "REG_SZ" /D "Eastern Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time" /V "TZI" /T "REG_BINARY" /D "2C01000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "2C01000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "2C01000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time (Mexico)" /V "Display" /T "REG_SZ" /D "(UTC-05:00) Chetumal" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time (Mexico)" /V "Dlt" /T "REG_SZ" /D "Eastern Daylight Time (Mexico)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time (Mexico)" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-2040" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time (Mexico)" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-2041" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time (Mexico)" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-2042" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time (Mexico)" /V "Std" /T "REG_SZ" /D "Eastern Standard Time (Mexico)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Eastern Standard Time (Mexico)" /V "TZI" /T "REG_BINARY" /D "2C01000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Cairo" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time" /V "Dlt" /T "REG_SZ" /D "Egypt Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-340" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-341" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-342" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time" /V "Std" /T "REG_SZ" /D "Egypt Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2005" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF000009000400050017003B003B00E70300000400050005000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF000009000400030017003B003B00E70300000400050005000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF000009000400010017003B003B00E703000004000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF000008000400050017003B003B00E703000004000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF000008000400030017003B003B00E703000004000400040017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF000008000200020017003B003B00E70300000400050005000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF000009000400050017003B003B00E703000005000400030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D5" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Egypt Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007E0" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+05:00) Ekaterinburg (RTZ 4)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time" /V "Dlt" /T "REG_SZ" /D "Russia TZ 4 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1840" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1841" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1842" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time" /V "Std" /T "REG_SZ" /D "Russia TZ 4 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time" /V "TZI" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF0000010006000100000000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF00000A0000000500020000000000000000000100030001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ekaterinburg Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+12:00) Fiji" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time" /V "Dlt" /T "REG_SZ" /D "Fiji Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1140" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-731" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-732" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time" /V "Std" /T "REG_SZ" /D "Fiji Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time" /V "TZI" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000010000000300030000000000000000000A00000004000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000010004000100000000000000000000000B00000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000030000000500030000000000000000000A00000004000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000030000000100030000000000000000000A00000004000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000010000000400030000000000000000000A00000003000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000010000000300030000000000000000000A00000004000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000010000000300020000000000000000000B00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000010000000300030000000000000000000A00000004000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Fiji Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\FLE Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\FLE Standard Time" /V "Dlt" /T "REG_SZ" /D "FLE Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\FLE Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-350" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\FLE Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-351" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\FLE Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-352" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\FLE Standard Time" /V "Std" /T "REG_SZ" /D "FLE Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\FLE Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500040000000000000000000300000005000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Georgian Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+04:00) Tbilisi" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Georgian Standard Time" /V "Dlt" /T "REG_SZ" /D "Georgian Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Georgian Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1070" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Georgian Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-434" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Georgian Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-435" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Georgian Standard Time" /V "Std" /T "REG_SZ" /D "Georgian Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Georgian Standard Time" /V "TZI" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GMT Standard Time" /V "Display" /T "REG_SZ" /D "(UTC) Dublin, Edinburgh, Lisbon, London" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GMT Standard Time" /V "Dlt" /T "REG_SZ" /D "GMT Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GMT Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-260" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GMT Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-261" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GMT Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-262" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GMT Standard Time" /V "Std" /T "REG_SZ" /D "GMT Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GMT Standard Time" /V "TZI" /T "REG_BINARY" /D "0000000000000000C4FFFFFF00000A0000000500020000000000000000000300000005000100000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-03:00) Greenland" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time" /V "Dlt" /T "REG_SZ" /D "Greenland Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-50" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-51" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-52" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time" /V "Std" /T "REG_SZ" /D "Greenland Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time" /V "TZI" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000400170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000400170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000500170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000500170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000500170000000000000000000300060004001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000500170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000500170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000400170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000500170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2017" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000500170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2018" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000500170000000000000000000300060004001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2019" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000500170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2020" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000400170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "2021" /T "REG_BINARY" /D "B400000000000000C4FFFFFF00000A0006000500170000000000000000000300060005001600000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenland Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007E5" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenwich Standard Time" /V "Display" /T "REG_SZ" /D "(UTC) Monrovia, Reykjavik" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenwich Standard Time" /V "Dlt" /T "REG_SZ" /D "Greenwich Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenwich Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-880" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenwich Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-271" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenwich Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-272" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenwich Standard Time" /V "Std" /T "REG_SZ" /D "Greenwich Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Greenwich Standard Time" /V "TZI" /T "REG_BINARY" /D "0000000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GTB Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Athens, Bucharest" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GTB Standard Time" /V "Dlt" /T "REG_SZ" /D "GTB Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GTB Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1490" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GTB Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-361" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GTB Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-362" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GTB Standard Time" /V "Std" /T "REG_SZ" /D "GTB Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\GTB Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500040000000000000000000300000005000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Hawaiian Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-10:00) Hawaii" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Hawaiian Standard Time" /V "Dlt" /T "REG_SZ" /D "Hawaiian Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Hawaiian Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-230" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Hawaiian Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-231" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Hawaiian Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-232" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Hawaiian Standard Time" /V "Std" /T "REG_SZ" /D "Hawaiian Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Hawaiian Standard Time" /V "TZI" /T "REG_BINARY" /D "5802000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\India Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+05:30) Chennai, Kolkata, Mumbai, New Delhi" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\India Standard Time" /V "Dlt" /T "REG_SZ" /D "India Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\India Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-490" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\India Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-491" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\India Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-492" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\India Standard Time" /V "Std" /T "REG_SZ" /D "India Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\India Standard Time" /V "TZI" /T "REG_BINARY" /D "B6FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+03:30) Tehran" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time" /V "Dlt" /T "REG_SZ" /D "Iran Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-430" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-431" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-432" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time" /V "Std" /T "REG_SZ" /D "Iran Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time" /V "TZI" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000100030017003B003B00E703000003000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2005" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF0000090002000400020000000000000000000300000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000600030017003B003B00E703000003000400030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000100030017003B003B00E703000003000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000100030017003B003B00E703000003000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000100030017003B003B00E703000003000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000100030017003B003B00E703000003000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000100030017003B003B00E703000003000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000100030017003B003B00E703000003000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000100030017003B003B00E703000003000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000200030017003B003B00E703000003000000030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2017" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000400030017003B003B00E703000003000200030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2018" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000500030017003B003B00E703000003000300030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2019" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000600030017003B003B00E703000003000400030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2020" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000000030017003B003B00E703000003000500030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2021" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000200030017003B003B00E703000003000000030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2022" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000300030017003B003B00E703000003000100030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2023" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000400030017003B003B00E703000003000200030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "2024" /T "REG_BINARY" /D "2EFFFFFF00000000C4FFFFFF000009000500030017003B003B00E703000003000300030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D5" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Iran Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007E8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Jerusalem" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time" /V "Dlt" /T "REG_SZ" /D "Jerusalem Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-370" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-371" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-372" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time" /V "Std" /T "REG_SZ" /D "Jerusalem Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2004" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2005" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000200020000000000000000000400050001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000100020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000090000000300020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000100020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000090000000500020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000090000000200020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000100020000000000000000000400050001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000090000000400020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2017" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050004000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2018" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050004000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2019" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2020" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2021" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2022" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "2023" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000300050004000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D4" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Israel Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007E7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Amman" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time" /V "Dlt" /T "REG_SZ" /D "Jordan Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-333" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-334" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-335" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time" /V "Std" /T "REG_SZ" /D "Jordan Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A00050005000100000000000000000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000090005000500010000000000000000000300040005000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A00050005000100000000000000000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A00050005000100000000000000000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A00050005000100000000000000000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A00050005000100000000000000000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A00050005000100000000000000000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000100000001000000000000000000000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000C0005000300000000000000000000000100020001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A00050005000100000000000000000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Jordan Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DE" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Kaliningrad (RTZ 1)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time" /V "Dlt" /T "REG_SZ" /D "Russia TZ 1 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1820" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1821" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1822" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time" /V "Std" /T "REG_SZ" /D "Russia TZ 1 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000010006000100000000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000100030001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kaliningrad Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kamchatka Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+12:00) Petropavlovsk-Kamchatsky - Old" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kamchatka Standard Time" /V "Dlt" /T "REG_SZ" /D "Kamchatka Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kamchatka Standard Time" /V "IsObsolete" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kamchatka Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1420" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kamchatka Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-981" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kamchatka Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-982" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kamchatka Standard Time" /V "Std" /T "REG_SZ" /D "Kamchatka Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Kamchatka Standard Time" /V "TZI" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Korea Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+09:00) Seoul" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Korea Standard Time" /V "Dlt" /T "REG_SZ" /D "Korea Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Korea Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-620" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Korea Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-621" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Korea Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-622" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Korea Standard Time" /V "Std" /T "REG_SZ" /D "Korea Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Korea Standard Time" /V "TZI" /T "REG_BINARY" /D "E4FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Tripoli" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time" /V "Dlt" /T "REG_SZ" /D "Libya Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1780" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1721" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1722" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time" /V "Std" /T "REG_SZ" /D "Libya Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "C4FFFFFF00000000C4FFFFFF00000B0006000200020000000000000000000100000001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "C4FFFFFF00000000C4FFFFFF0000010002000100000000000000000000000300050005000100000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DB" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Libya Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DE" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Line Islands Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+14:00) Kiritimati Island" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Line Islands Standard Time" /V "Dlt" /T "REG_SZ" /D "Line Islands Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Line Islands Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1800" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Line Islands Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1801" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Line Islands Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1802" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Line Islands Standard Time" /V "Std" /T "REG_SZ" /D "Line Islands Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Line Islands Standard Time" /V "TZI" /T "REG_BINARY" /D "B8FCFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+10:00) Magadan" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time" /V "Dlt" /T "REG_SZ" /D "Magadan Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1980" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1471" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1472" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time" /V "Std" /T "REG_SZ" /D "Magadan Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time" /V "TZI" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "6CFDFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "6CFDFFFF00000000C4FFFFFF0000010006000100000000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "A8FDFFFF0000000088FFFFFF00000A0000000500020000000000000000000100030001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Magadan Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+04:00) Port Louis" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time" /V "Dlt" /T "REG_SZ" /D "Mauritius Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-910" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-911" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-912" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time" /V "Std" /T "REG_SZ" /D "Mauritius Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time" /V "TZI" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000010002000100000000000000000000000A00000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000030000000500020000000000000000000100040001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mauritius Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mid-Atlantic Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-02:00) Mid-Atlantic - Old" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mid-Atlantic Standard Time" /V "Dlt" /T "REG_SZ" /D "Mid-Atlantic Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mid-Atlantic Standard Time" /V "IsObsolete" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mid-Atlantic Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1760" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mid-Atlantic Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-31" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mid-Atlantic Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-32" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mid-Atlantic Standard Time" /V "Std" /T "REG_SZ" /D "Mid-Atlantic Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mid-Atlantic Standard Time" /V "TZI" /T "REG_BINARY" /D "7800000000000000C4FFFFFF0000090000000500020000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Beirut" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time" /V "Dlt" /T "REG_SZ" /D "Middle East Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-363" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-364" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-365" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time" /V "Std" /T "REG_SZ" /D "Middle East Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600040017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500000000000000000000000300000005000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000003000600040017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600040017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2017" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2018" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000003000600040017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2019" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2020" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600040017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "2021" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000003000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D9" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Middle East Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007E5" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-03:00) Montevideo" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time" /V "Dlt" /T "REG_SZ" /D "Montevideo Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-770" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-771" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-772" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time" /V "Std" /T "REG_SZ" /D "Montevideo Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time" /V "TZI" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000100040001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000900000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000030000000200020000000000000000000100040001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Montevideo Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007E0" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time" /V "Display" /T "REG_SZ" /D "(UTC) Casablanca" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time" /V "Dlt" /T "REG_SZ" /D "Morocco Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-890" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-891" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-892" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time" /V "Std" /T "REG_SZ" /D "Morocco Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time" /V "TZI" /T "REG_BINARY" /D "0000000000000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "0000000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "0000000000000000C4FFFFFF000008000000050017003B003B00E703000005000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "0000000000000000C4FFFFFF000008000400030017003B003B00E703000005000000050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "0000000000000000C4FFFFFF000008000600010017003B003B00E703000005000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "0000000000000000C4FFFFFF000007000600050017003B003B00E703000004000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "0000000000000000C4FFFFFF0000090000000500030000000000000000000400000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "0000000000000000C4FFFFFF00000A0000000500030000000000000000000400000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "0000000000000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "0000000000000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "0000000000000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Morocco Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007E0" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-07:00) Mountain Time (US & Canada)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time" /V "Dlt" /T "REG_SZ" /D "Mountain Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-190" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-191" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-192" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time" /V "Std" /T "REG_SZ" /D "Mountain Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time" /V "TZI" /T "REG_BINARY" /D "A401000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "A401000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "A401000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time (Mexico)" /V "Display" /T "REG_SZ" /D "(UTC-07:00) Chihuahua, La Paz, Mazatlan" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time (Mexico)" /V "Dlt" /T "REG_SZ" /D "Mountain Daylight Time (Mexico)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time (Mexico)" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-180" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time (Mexico)" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-181" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time (Mexico)" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-182" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time (Mexico)" /V "Std" /T "REG_SZ" /D "Mountain Standard Time (Mexico)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Mountain Standard Time (Mexico)" /V "TZI" /T "REG_BINARY" /D "A401000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Myanmar Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+06:30) Yangon (Rangoon)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Myanmar Standard Time" /V "Dlt" /T "REG_SZ" /D "Myanmar Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Myanmar Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-540" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Myanmar Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-541" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Myanmar Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-542" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Myanmar Standard Time" /V "Std" /T "REG_SZ" /D "Myanmar Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Myanmar Standard Time" /V "TZI" /T "REG_BINARY" /D "7AFEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+06:00) Novosibirsk (RTZ 5)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time" /V "Dlt" /T "REG_SZ" /D "Russia TZ 5 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1850" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1851" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1852" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time" /V "Std" /T "REG_SZ" /D "Russia TZ 5 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time" /V "TZI" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF0000010006000100000000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "5CFEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "5CFEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF00000A0000000500020000000000000000000100030001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "98FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\N. Central Asia Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+01:00) Windhoek" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time" /V "Dlt" /T "REG_SZ" /D "Namibia Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1440" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-384" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-385" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time" /V "Std" /T "REG_SZ" /D "Namibia Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time" /V "TZI" /T "REG_BINARY" /D "C4FFFFFF00000000C4FFFFFF0000040000000100020000000000000000000900000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "88FFFFFF000000003C0000000000090000000100020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "C4FFFFFF00000000C4FFFFFF0000040000000100020000000000000000000900000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Namibia Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DB" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Nepal Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+05:45) Kathmandu" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Nepal Standard Time" /V "Dlt" /T "REG_SZ" /D "Nepal Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Nepal Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-500" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Nepal Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-501" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Nepal Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-502" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Nepal Standard Time" /V "Std" /T "REG_SZ" /D "Nepal Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Nepal Standard Time" /V "TZI" /T "REG_BINARY" /D "A7FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+12:00) Auckland, Wellington" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time" /V "Dlt" /T "REG_SZ" /D "New Zealand Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-740" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-741" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-742" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time" /V "Std" /T "REG_SZ" /D "New Zealand Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time" /V "TZI" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000040000000100030000000000000000000900000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000030000000300030000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000030000000300030000000000000000000900000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000040000000100030000000000000000000900000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\New Zealand Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-03:30) Newfoundland" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time" /V "Dlt" /T "REG_SZ" /D "Newfoundland Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-70" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-71" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-72" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time" /V "Std" /T "REG_SZ" /D "Newfoundland Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time" /V "TZI" /T "REG_BINARY" /D "D200000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "D200000000000000C4FFFFFF00000A0000000500000001000000000000000400000001000000010000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "D200000000000000C4FFFFFF00000B0000000100000001000000000000000300000002000000010000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "D200000000000000C4FFFFFF00000B0000000100000001000000000000000300000002000000010000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "D200000000000000C4FFFFFF00000B0000000100000001000000000000000300000002000000010000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "D200000000000000C4FFFFFF00000B0000000100000001000000000000000300000002000000010000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "D200000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000000010000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "D200000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Newfoundland Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DC" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+08:00) Irkutsk (RTZ 7)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time" /V "Dlt" /T "REG_SZ" /D "Russia TZ 7 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1870" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1871" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1872" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time" /V "Std" /T "REG_SZ" /D "Russia TZ 7 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time" /V "TZI" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000010006000100000000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "E4FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "E4FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF00000A0000000500020000000000000000000100030001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia East Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+07:00) Krasnoyarsk (RTZ 6)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time" /V "Dlt" /T "REG_SZ" /D "Russia TZ 6 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1860" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1861" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1862" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time" /V "Std" /T "REG_SZ" /D "Russia TZ 6 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time" /V "TZI" /T "REG_BINARY" /D "5CFEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "5CFEFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "5CFEFFFF00000000C4FFFFFF0000010006000100000000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "5CFEFFFF00000000C4FFFFFF00000A0000000500020000000000000000000100030001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "5CFEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Asia Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Korea Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+08:30) Pyongyang" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Korea Standard Time" /V "Dlt" /T "REG_SZ" /D "North Korea Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Korea Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-2060" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Korea Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-2061" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Korea Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-2062" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Korea Standard Time" /V "Std" /T "REG_SZ" /D "North Korea Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\North Korea Standard Time" /V "TZI" /T "REG_BINARY" /D "02FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-03:00) Santiago" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time" /V "Dlt" /T "REG_SZ" /D "Pacific SA Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-2020" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-91" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-92" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time" /V "Std" /T "REG_SZ" /D "Pacific SA Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time" /V "TZI" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600020017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600050017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600020017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000004000600010017003B003B00E70300000A000600020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000005000600010017003B003B00E703000008000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000004000600050017003B003B00E703000009000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000004000600050017003B003B00E703000009000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000004000600050017003B003B00E703000009000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific SA Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-08:00) Pacific Time (US & Canada)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time" /V "Dlt" /T "REG_SZ" /D "Pacific Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-210" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-211" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-212" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time" /V "Std" /T "REG_SZ" /D "Pacific Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time" /V "TZI" /T "REG_BINARY" /D "E001000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "E001000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "E001000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time (Mexico)" /V "Display" /T "REG_SZ" /D "(UTC-08:00) Baja California" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time (Mexico)" /V "Dlt" /T "REG_SZ" /D "Pacific Daylight Time (Mexico)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time (Mexico)" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1100" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time (Mexico)" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-214" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time (Mexico)" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-215" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time (Mexico)" /V "Std" /T "REG_SZ" /D "Pacific Standard Time (Mexico)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pacific Standard Time (Mexico)" /V "TZI" /T "REG_BINARY" /D "E001000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+05:00) Islamabad, Karachi" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time" /V "Dlt" /T "REG_SZ" /D "Pakistan Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-870" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-871" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-872" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time" /V "Std" /T "REG_SZ" /D "Pakistan Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time" /V "TZI" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF00000A000500050017003B003B00E703000005000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF00000A000600050017003B003B00E703000004000200020017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Pakistan Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-04:00) Asuncion" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time" /V "Dlt" /T "REG_SZ" /D "Paraguay Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-960" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-961" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-962" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time" /V "Std" /T "REG_SZ" /D "Paraguay Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time" /V "TZI" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600030017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600020017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600010017003B003B00E70300000A000600030017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000004000600020017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000004000600020017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000004000600010017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600040017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600040017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600030017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600050017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2017" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600050017003B003B00E703000009000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2018" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600040017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2019" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600040017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2020" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600030017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "2021" /T "REG_BINARY" /D "F000000000000000C4FFFFFF000003000600050017003B003B00E70300000A000600010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Paraguay Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007E5" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Romance Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+01:00) Brussels, Copenhagen, Madrid, Paris" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Romance Standard Time" /V "Dlt" /T "REG_SZ" /D "Romance Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Romance Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-300" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Romance Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-301" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Romance Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-302" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Romance Standard Time" /V "Std" /T "REG_SZ" /D "Romance Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Romance Standard Time" /V "TZI" /T "REG_BINARY" /D "C4FFFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 10" /V "Display" /T "REG_SZ" /D "(UTC+11:00) Chokurdakh (RTZ 10)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 10" /V "Dlt" /T "REG_SZ" /D "Russia TZ 10 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 10" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1910" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 10" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1911" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 10" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1912" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 10" /V "Std" /T "REG_SZ" /D "Russia TZ 10 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 10" /V "TZI" /T "REG_BINARY" /D "6CFDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 11" /V "Display" /T "REG_SZ" /D "(UTC+12:00) Anadyr, Petropavlovsk-Kamchatsky (RTZ 11)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 11" /V "Dlt" /T "REG_SZ" /D "Russia TZ 11 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 11" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1930" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 11" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1931" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 11" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1932" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 11" /V "Std" /T "REG_SZ" /D "Russia TZ 11 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 11" /V "TZI" /T "REG_BINARY" /D "30FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 3" /V "Display" /T "REG_SZ" /D "(UTC+04:00) Izhevsk, Samara (RTZ 3)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 3" /V "Dlt" /T "REG_SZ" /D "Russia TZ 3 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 3" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1890" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 3" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1891" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 3" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1892" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 3" /V "Std" /T "REG_SZ" /D "Russia TZ 3 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russia Time Zone 3" /V "TZI" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+03:00) Moscow, St. Petersburg, Volgograd (RTZ 2)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time" /V "Dlt" /T "REG_SZ" /D "Russia TZ 2 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1830" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1831" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1832" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time" /V "Std" /T "REG_SZ" /D "Russia TZ 2 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time" /V "TZI" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000010006000100000000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "10FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF00000A0000000500020000000000000000000100030001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "4CFFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Russian Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Eastern Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-03:00) Cayenne, Fortaleza" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Eastern Standard Time" /V "Dlt" /T "REG_SZ" /D "SA Eastern Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Eastern Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1110" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Eastern Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-831" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Eastern Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-832" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Eastern Standard Time" /V "Std" /T "REG_SZ" /D "SA Eastern Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Eastern Standard Time" /V "TZI" /T "REG_BINARY" /D "B400000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Pacific Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-05:00) Bogota, Lima, Quito, Rio Branco" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Pacific Standard Time" /V "Dlt" /T "REG_SZ" /D "SA Pacific Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Pacific Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-120" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Pacific Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-121" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Pacific Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-122" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Pacific Standard Time" /V "Std" /T "REG_SZ" /D "SA Pacific Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Pacific Standard Time" /V "TZI" /T "REG_BINARY" /D "2C01000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Western Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-04:00) Georgetown, La Paz, Manaus, San Juan" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Western Standard Time" /V "Dlt" /T "REG_SZ" /D "SA Western Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Western Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1130" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Western Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-791" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Western Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-792" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Western Standard Time" /V "Std" /T "REG_SZ" /D "SA Western Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SA Western Standard Time" /V "TZI" /T "REG_BINARY" /D "F000000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+13:00) Samoa" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time" /V "Dlt" /T "REG_SZ" /D "Samoa Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1640" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-241" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-242" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time" /V "Std" /T "REG_SZ" /D "Samoa Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time" /V "TZI" /T "REG_BINARY" /D "F4FCFFFF00000000C4FFFFFF0000040000000100010000000000000000000900000005000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "9402000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "9402000000000000C4FFFFFF00000100050001000000000000000000000009000600050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "9402000000000000C4FFFFFF0000040006000100040000000000000000000900060004000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "F4FCFFFF00000000C4FFFFFF0000040000000100010000000000000000000900000005000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D9" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Samoa Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DC" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SE Asia Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+07:00) Bangkok, Hanoi, Jakarta" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SE Asia Standard Time" /V "Dlt" /T "REG_SZ" /D "SE Asia Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SE Asia Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-560" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SE Asia Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-561" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SE Asia Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-562" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SE Asia Standard Time" /V "Std" /T "REG_SZ" /D "SE Asia Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\SE Asia Standard Time" /V "TZI" /T "REG_BINARY" /D "5CFEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Singapore Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+08:00) Kuala Lumpur, Singapore" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Singapore Standard Time" /V "Dlt" /T "REG_SZ" /D "Malay Peninsula Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Singapore Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-590" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Singapore Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-591" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Singapore Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-592" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Singapore Standard Time" /V "Std" /T "REG_SZ" /D "Malay Peninsula Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Singapore Standard Time" /V "TZI" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\South Africa Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Harare, Pretoria" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\South Africa Standard Time" /V "Dlt" /T "REG_SZ" /D "South Africa Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\South Africa Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-380" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\South Africa Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-381" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\South Africa Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-382" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\South Africa Standard Time" /V "Std" /T "REG_SZ" /D "South Africa Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\South Africa Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Sri Lanka Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+05:30) Sri Jayawardenepura" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Sri Lanka Standard Time" /V "Dlt" /T "REG_SZ" /D "Sri Lanka Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Sri Lanka Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-530" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Sri Lanka Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-531" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Sri Lanka Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-532" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Sri Lanka Standard Time" /V "Std" /T "REG_SZ" /D "Sri Lanka Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Sri Lanka Standard Time" /V "TZI" /T "REG_BINARY" /D "B6FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Damascus" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time" /V "Dlt" /T "REG_SZ" /D "Syria Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1410" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1411" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1412" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time" /V "Std" /T "REG_SZ" /D "Syria Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000400050017003B003B00E703000004000400010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF000009000300030017003B003B00E703000003000500050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000B000400010017003B003B00E703000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000500050017003B003B00E703000004000400010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000400050017003B003B00E703000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000400050017003B003B00E703000004000400010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000400050017003B003B00E703000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000400050017003B003B00E703000004000400010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000400050017003B003B00E703000004000400010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000400050017003B003B00E703000004000400010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000400050017003B003B00E703000004000400010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2016" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000400050017003B003B00E703000003000400050017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "2017" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A000400050017003B003B00E703000004000400010017003B003B00E703" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Syria Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007E1" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Taipei Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+08:00) Taipei" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Taipei Standard Time" /V "Dlt" /T "REG_SZ" /D "Taipei Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Taipei Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-600" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Taipei Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-601" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Taipei Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-602" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Taipei Standard Time" /V "Std" /T "REG_SZ" /D "Taipei Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Taipei Standard Time" /V "TZI" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+10:00) Hobart" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time" /V "Dlt" /T "REG_SZ" /D "Tasmania Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-690" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-691" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-692" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time" /V "Std" /T "REG_SZ" /D "Tasmania Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time" /V "TZI" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000040000000100030000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000030000000500030000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000040000000100030000000000000000000A00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tasmania Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D8" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tokyo Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+09:00) Osaka, Sapporo, Tokyo" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tokyo Standard Time" /V "Dlt" /T "REG_SZ" /D "Tokyo Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tokyo Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-630" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tokyo Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-631" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tokyo Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-632" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tokyo Standard Time" /V "Std" /T "REG_SZ" /D "Tokyo Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tokyo Standard Time" /V "TZI" /T "REG_BINARY" /D "E4FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tonga Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+13:00) Nuku'alofa" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tonga Standard Time" /V "Dlt" /T "REG_SZ" /D "Tonga Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tonga Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-750" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tonga Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-751" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tonga Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-752" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tonga Standard Time" /V "Std" /T "REG_SZ" /D "Tonga Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Tonga Standard Time" /V "TZI" /T "REG_BINARY" /D "F4FCFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+02:00) Istanbul" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time" /V "Dlt" /T "REG_SZ" /D "Turkey Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1500" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1501" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1502" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time" /V "Std" /T "REG_SZ" /D "Turkey Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time" /V "TZI" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500040000000000000000000300000005000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500040000000000000000000300000005000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500040000000000000000000300010005000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500040000000000000000000300000005000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500040000000000000000000300000005000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500040000000000000000000300010005000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "88FFFFFF00000000C4FFFFFF00000A0000000500040000000000000000000300000005000300000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Turkey Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+08:00) Ulaanbaatar" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time" /V "Dlt" /T "REG_SZ" /D "Ulaanbaatar Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1040" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1041" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1042" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time" /V "Std" /T "REG_SZ" /D "Ulaanbaatar Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time" /V "TZI" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF000009000500050017003B003B00E70300000300060005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF000009000500050017003B003B00E70300000300060005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DE" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Ulaanbaatar Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-05:00) Indiana (East)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time" /V "Dlt" /T "REG_SZ" /D "US Eastern Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-130" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-131" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-132" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time" /V "Std" /T "REG_SZ" /D "US Eastern Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time" /V "TZI" /T "REG_BINARY" /D "2C01000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time\Dynamic DST" /V "2005" /T "REG_BINARY" /D "2C01000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "2C01000000000000C4FFFFFF00000A0000000500020000000000000000000400000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "2C01000000000000C4FFFFFF00000B0000000100020000000000000000000300000002000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D5" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Eastern Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Mountain Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-07:00) Arizona" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Mountain Standard Time" /V "Dlt" /T "REG_SZ" /D "US Mountain Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Mountain Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-200" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Mountain Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-201" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Mountain Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-202" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Mountain Standard Time" /V "Std" /T "REG_SZ" /D "US Mountain Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\US Mountain Standard Time" /V "TZI" /T "REG_BINARY" /D "A401000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC" /V "Display" /T "REG_SZ" /D "(UTC) Coordinated Universal Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC" /V "Dlt" /T "REG_SZ" /D "Coordinated Universal Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-930" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-931" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-932" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC" /V "Std" /T "REG_SZ" /D "Coordinated Universal Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC" /V "TZI" /T "REG_BINARY" /D "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC+12" /V "Display" /T "REG_SZ" /D "(UTC+12:00) Coordinated Universal Time+12" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC+12" /V "Dlt" /T "REG_SZ" /D "UTC+12" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC+12" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1380" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC+12" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1381" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC+12" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1382" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC+12" /V "Std" /T "REG_SZ" /D "UTC+12" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC+12" /V "TZI" /T "REG_BINARY" /D "30FDFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-02" /V "Display" /T "REG_SZ" /D "(UTC-02:00) Coordinated Universal Time-02" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-02" /V "Dlt" /T "REG_SZ" /D "UTC-02" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-02" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1160" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-02" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1161" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-02" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1162" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-02" /V "Std" /T "REG_SZ" /D "UTC-02" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-02" /V "TZI" /T "REG_BINARY" /D "7800000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-11" /V "Display" /T "REG_SZ" /D "(UTC-11:00) Coordinated Universal Time-11" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-11" /V "Dlt" /T "REG_SZ" /D "UTC-11" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-11" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1250" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-11" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1251" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-11" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1252" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-11" /V "Std" /T "REG_SZ" /D "UTC-11" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\UTC-11" /V "TZI" /T "REG_BINARY" /D "9402000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time" /V "Display" /T "REG_SZ" /D "(UTC-04:30) Caracas" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time" /V "Dlt" /T "REG_SZ" /D "Venezuela Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-810" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-811" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-812" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time" /V "Std" /T "REG_SZ" /D "Venezuela Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time" /V "TZI" /T "REG_BINARY" /D "0E01000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "F000000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "0E01000000000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D6" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Venezuela Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007D7" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+10:00) Vladivostok, Magadan (RTZ 9)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time" /V "Dlt" /T "REG_SZ" /D "Russia TZ 9 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1950" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1951" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1952" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time" /V "Std" /T "REG_SZ" /D "Russia TZ 9 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time" /V "TZI" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000010006000100000000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "6CFDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "6CFDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF00000A0000000500020000000000000000000100030001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Vladivostok Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+08:00) Perth" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time" /V "Dlt" /T "REG_SZ" /D "W. Australia Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-610" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-611" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-612" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time" /V "Std" /T "REG_SZ" /D "W. Australia Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time" /V "TZI" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time\Dynamic DST" /V "2005" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time\Dynamic DST" /V "2006" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000010000000100000000000000000000000C00000001000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time\Dynamic DST" /V "2007" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000030000000500030000000000000000000A00000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time\Dynamic DST" /V "2008" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000030000000500030000000000000000000A00000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time\Dynamic DST" /V "2009" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000030000000500030000000000000000000100040001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "20FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007D5" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Australia Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Central Africa Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+01:00) West Central Africa" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Central Africa Standard Time" /V "Dlt" /T "REG_SZ" /D "W. Central Africa Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Central Africa Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-310" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Central Africa Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-311" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Central Africa Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-312" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Central Africa Standard Time" /V "Std" /T "REG_SZ" /D "W. Central Africa Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Central Africa Standard Time" /V "TZI" /T "REG_BINARY" /D "C4FFFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Europe Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Europe Standard Time" /V "Dlt" /T "REG_SZ" /D "W. Europe Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Europe Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-320" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Europe Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-321" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Europe Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-322" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Europe Standard Time" /V "Std" /T "REG_SZ" /D "W. Europe Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\W. Europe Standard Time" /V "TZI" /T "REG_BINARY" /D "C4FFFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Asia Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+05:00) Ashgabat, Tashkent" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Asia Standard Time" /V "Dlt" /T "REG_SZ" /D "West Asia Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Asia Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1740" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Asia Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-481" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Asia Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-482" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Asia Standard Time" /V "Std" /T "REG_SZ" /D "West Asia Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Asia Standard Time" /V "TZI" /T "REG_BINARY" /D "D4FEFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Pacific Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+10:00) Guam, Port Moresby" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Pacific Standard Time" /V "Dlt" /T "REG_SZ" /D "West Pacific Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Pacific Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-710" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Pacific Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-711" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Pacific Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-712" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Pacific Standard Time" /V "Std" /T "REG_SZ" /D "West Pacific Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\West Pacific Standard Time" /V "TZI" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time" /V "Display" /T "REG_SZ" /D "(UTC+09:00) Yakutsk (RTZ 8)" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time" /V "Dlt" /T "REG_SZ" /D "Russia TZ 8 Daylight Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time" /V "MUI_Display" /T "REG_SZ" /D "@tzres.dll,-1880" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time" /V "MUI_Dlt" /T "REG_SZ" /D "@tzres.dll,-1881" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time" /V "MUI_Std" /T "REG_SZ" /D "@tzres.dll,-1882" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time" /V "Std" /T "REG_SZ" /D "Russia TZ 8 Standard Time" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time" /V "TZI" /T "REG_BINARY" /D "E4FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time\Dynamic DST" /V "2010" /T "REG_BINARY" /D "E4FDFFFF00000000C4FFFFFF00000A0000000500030000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time\Dynamic DST" /V "2011" /T "REG_BINARY" /D "E4FDFFFF00000000C4FFFFFF0000010006000100000000000000000000000300000005000200000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time\Dynamic DST" /V "2012" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time\Dynamic DST" /V "2013" /T "REG_BINARY" /D "A8FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time\Dynamic DST" /V "2014" /T "REG_BINARY" /D "E4FDFFFF00000000C4FFFFFF00000A0000000500020000000000000000000100030001000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time\Dynamic DST" /V "2015" /T "REG_BINARY" /D "E4FDFFFF00000000C4FFFFFF0000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time\Dynamic DST" /V "FirstEntry" /T "REG_DWORD" /D "0x000007DA" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\Yakutsk Standard Time\Dynamic DST" /V "LastEntry" /T "REG_DWORD" /D "0x000007DF" /F 1>NUL 2>&1
