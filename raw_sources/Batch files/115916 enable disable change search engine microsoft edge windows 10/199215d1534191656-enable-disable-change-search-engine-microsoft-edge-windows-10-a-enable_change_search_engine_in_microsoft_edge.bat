



REM Tutorial: https://www.tenforums.com/tutorials/115916-enable-disable-change-search-engine-microsoft-edge-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Protected - It is a violation of Windows Policy to modify. See aka.ms/browserpolicy" /V "AllowSearchEngineCustomization" /F 1>NUL 2>&1
