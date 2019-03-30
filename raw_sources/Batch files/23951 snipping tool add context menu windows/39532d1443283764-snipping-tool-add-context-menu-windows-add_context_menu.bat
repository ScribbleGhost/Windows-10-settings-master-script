

REM Created by: Jeff Farkas - BunnyJ(Citizen Z)...

REG ADD "HKCR\Directory\Background\shell\SnippingTool" /V "" /D "&Snipping Tool" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\SnippingTool" /V "Icon" /T "REG_SZ" /D "SnippingTool.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\SnippingTool" /V "Position" /T "REG_SZ" /D "Top" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\SnippingTool\command" /V "" /D "SnippingTool.exe" /F 1>NUL 2>&1
