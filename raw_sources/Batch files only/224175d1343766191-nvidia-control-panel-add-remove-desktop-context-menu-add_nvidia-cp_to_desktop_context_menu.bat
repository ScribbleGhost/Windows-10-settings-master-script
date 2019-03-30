



REM Tutorial:  http://www.sevenforums.com/tutorials/234890-nvidia-control-panel-add-remove-desktop-context-menu.html
REG ADD "HKCU\Software\NVIDIA Corporation\Global\NvCplApi\Policies" /V "ContextUIPolicy" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
