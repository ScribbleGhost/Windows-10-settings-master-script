


REM Last modified on: Sepetember 24th 2016

REM Tutorial: http://www.tenforums.com/tutorials/18145-scan-windows-defender-context-menu-add-windows-10-a.html
REG ADD "HKCR\*\shellex\ContextMenuHandlers\EPP" /V "" /D "{09A47860-11B0-4DA5-AFA5-26D86198A780}" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}\InprocServer32" /V "" /D "C:\Program Files\Windows Defender\shellext.dll" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}\InprocServer32" /V "ThreadingModel" /T "REG_SZ" /D "Apartment" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}\Version" /V "" /D "10.0.14931.1000" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\ContextMenuHandlers\EPP" /V "" /D "{09A47860-11B0-4DA5-AFA5-26D86198A780}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\ContextMenuHandlers\EPP" /V "" /D "{09A47860-11B0-4DA5-AFA5-26D86198A780}" /F 1>NUL 2>&1
