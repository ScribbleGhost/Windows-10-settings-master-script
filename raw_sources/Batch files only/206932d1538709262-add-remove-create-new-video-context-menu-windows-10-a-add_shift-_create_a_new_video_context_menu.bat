



REM Tutorial: https://www.tenforums.com/tutorials/119154-add-remove-create-new-video-context-menu-windows-10-a.html
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellCreateVideo" /V "ActivatableClassId" /T "REG_SZ" /D "App.AppX65n3t4j73ch7cremsjxn7q8bph1ma8jw.mca" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellCreateVideo" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellCreateVideo" /V "PackageId" /T "REG_SZ" /D "Microsoft.Windows.Photos_2018.18091.12610.0_x64__8wekyb3d8bbwe" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellCreateVideo" /V "ContractId" /T "REG_SZ" /D "Windows.File" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellCreateVideo" /V "DesiredInitialViewState" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellCreateVideo" /V "" /D "@{Microsoft.Windows.Photos_2018.18091.12610.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.Windows.Photos/Resources/CreateVideoWithPhotos}" /F 1>NUL 2>&1
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellCreateVideo\command" /V "DelegateExecute" /T "REG_SZ" /D "{4ED3A719-CEA8-4BD9-910D-E252F997AFC2}" /F 1>NUL 2>&1
REG ADD "HKCR\AppXk0g4vb8gvt7b93tg50ybcy892pge6jmt\Shell\ShellCreateVideo" /V "ActivatableClassId" /T "REG_SZ" /D "App.AppXn5kss27aq420ykdf26c90w1h0c8g6q6j.mca" /F 1>NUL 2>&1
REG ADD "HKCR\AppXk0g4vb8gvt7b93tg50ybcy892pge6jmt\Shell\ShellCreateVideo" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\AppXk0g4vb8gvt7b93tg50ybcy892pge6jmt\Shell\ShellCreateVideo" /V "PackageId" /T "REG_SZ" /D "Microsoft.Windows.Photos_2018.18091.12610.0_x64__8wekyb3d8bbwe" /F 1>NUL 2>&1
REG ADD "HKCR\AppXk0g4vb8gvt7b93tg50ybcy892pge6jmt\Shell\ShellCreateVideo" /V "ContractId" /T "REG_SZ" /D "Windows.File" /F 1>NUL 2>&1
REG ADD "HKCR\AppXk0g4vb8gvt7b93tg50ybcy892pge6jmt\Shell\ShellCreateVideo" /V "DesiredInitialViewState" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\AppXk0g4vb8gvt7b93tg50ybcy892pge6jmt\Shell\ShellCreateVideo" /V "" /D "@{Microsoft.Windows.Photos_2018.18091.12610.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.Windows.Photos/Resources/CreateVideoWithPhotos}" /F 1>NUL 2>&1
REG ADD "HKCR\AppXk0g4vb8gvt7b93tg50ybcy892pge6jmt\Shell\ShellCreateVideo\command" /V "DelegateExecute" /T "REG_SZ" /D "{4ED3A719-CEA8-4BD9-910D-E252F997AFC2}" /F 1>NUL 2>&1
