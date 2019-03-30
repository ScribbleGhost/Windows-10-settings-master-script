



REM Tutorial: http://www.tenforums.com/tutorials/60104-3d-print-3d-builder-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\T3D Print" /V "" /D "@%%SystemRoot%%\system32\PrintDialogs3D.dll,-5039" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\T3D Print\Command" /V "DelegateExecute" /T "REG_SZ" /D "{1A68CF90-753A-4523-A4A4-40CAB4BC6EFF}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\T3D Print" /V "" /D "@%%SystemRoot%%\system32\PrintDialogs3D.dll,-5039" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\T3D Print\Command" /V "DelegateExecute" /T "REG_SZ" /D "{1A68CF90-753A-4523-A4A4-40CAB4BC6EFF}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\T3D Print" /V "" /D "@%%SystemRoot%%\system32\PrintDialogs3D.dll,-5039" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\T3D Print\Command" /V "DelegateExecute" /T "REG_SZ" /D "{1A68CF90-753A-4523-A4A4-40CAB4BC6EFF}" /F 1>NUL 2>&1
