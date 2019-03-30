



REM Tutorial: https://www.tenforums.com/tutorials/115916-enable-disable-change-search-engine-microsoft-edge-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Protected - It is a violation of Windows Policy to modify. See aka.ms/browserpolicy" /V "AllowSearchEngineCustomization" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
