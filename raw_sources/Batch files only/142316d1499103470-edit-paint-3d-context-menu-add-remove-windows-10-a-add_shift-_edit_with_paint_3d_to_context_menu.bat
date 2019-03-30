



REM Updated on: July 3rd 2017

REM Tutorial: https://www.tenforums.com/tutorials/77688-edit-paint-3d-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\SystemFileAssociations\.3mf\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.3mf\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.3mf\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.fbx\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.fbx\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.fbx\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jfif\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jfif\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jfif\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpe\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpe\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpe\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpeg\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpeg\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpeg\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tiff\Shell\3D Edit" /V "" /D "@%%SystemRoot%%\system32\mspaint.exe,-59500" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tiff\Shell\3D Edit" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tiff\Shell\3D Edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,46,00,6f,00,72,00,63,00,65,00,42,00,6f,00,6f,00,74,00,73,00,74,00,72,00,61,00,70,00,50,00,61,00,69,00,6e,00,74,00,33,00,44,00,00,0" /F 1>NUL 2>&1
