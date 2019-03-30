



REM Updated on: January 30 2019

REM Tutorial: https://www.tenforums.com/tutorials/50865-change-windows-10-insider-program-ring-level.html
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Selection" /V "UIContentType" /T "REG_SZ" /D "Active" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Selection" /V "UIRing" /T "REG_SZ" /D "WIF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Selection" /V "UIBranch" /T "REG_SZ" /D "external" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\Applicability" /V "ContentType" /T "REG_SZ" /D "Active" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\Applicability" /V "Ring" /T "REG_SZ" /D "WIF" /F 1>NUL 2>&1
