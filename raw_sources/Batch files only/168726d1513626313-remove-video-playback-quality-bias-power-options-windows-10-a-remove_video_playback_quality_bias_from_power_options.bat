



REM Tutorial: https://www.tenforums.com/tutorials/100617-remove-video-playback-quality-bias-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\9596FB26-9850-41fd-AC3E-F7C3C00AFD4B\10778347-1370-4ee0-8bbd-33bdacaade49" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
