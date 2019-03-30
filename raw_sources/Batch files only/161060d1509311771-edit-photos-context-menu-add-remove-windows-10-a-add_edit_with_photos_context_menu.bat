



REM Tutorial: https://www.tenforums.com/tutorials/88126-edit-photos-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellEdit" /V "ActivatableClassId" /T "REG_SZ" /D "App.AppX65n3t4j73ch7cremsjxn7q8bph1ma8jw.mca" /F 1>NUL 2>&1
REG DELETE "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellEdit" /V "Extended" /F 1>NUL 2>&1
REG DELETE "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellEdit" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellEdit" /V "PackageId" /T "REG_SZ" /D "Microsoft.Windows.Photos_2017.39091.15730.0_x64__8wekyb3d8bbwe" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellEdit" /V "ContractId" /T "REG_SZ" /D "Windows.File" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellEdit" /V "DesiredInitialViewState" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellEdit" /V "" /D "@{Microsoft.Windows.Photos_2017.39091.15730.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.Windows.Photos/Resources/EditWithPhotos}" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellEdit\command" /V "DelegateExecute" /T "REG_SZ" /D "{4ED3A719-CEA8-4BD9-910D-E252F997AFC2}" /F 1>NUL 2>&1
