



REM Updated on: June 24th 2017

REM Tutorial: https://www.tenforums.com/tutorials/73630-add-share-context-menu-windows-10-a.html
REG ADD "HKCR\*\shellex\ContextMenuHandlers\ModernSharing" /V "" /D "{e2bf9676-5f8f-435c-97eb-11607a5bedf7}" /F 1>NUL 2>&1
