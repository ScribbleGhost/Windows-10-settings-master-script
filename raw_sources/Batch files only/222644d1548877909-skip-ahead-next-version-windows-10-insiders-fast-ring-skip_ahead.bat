



REM Updated on: January 30 2019

REM Tutorial: https://www.tenforums.com/tutorials/89857-skip-ahead-next-version-windows-10-insiders-fast-ring-post1090524.html#post1090524
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Selection" /V "UIContentType" /T "REG_SZ" /D "Skip" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Selection" /V "UIRing" /T "REG_SZ" /D "WIF" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Selection" /V "UIBranch" /T "REG_SZ" /D "external" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\Applicability" /V "ContentType" /T "REG_SZ" /D "Skip" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\Applicability" /V "Ring" /T "REG_SZ" /D "WIF" /F 1>NUL 2>&1
