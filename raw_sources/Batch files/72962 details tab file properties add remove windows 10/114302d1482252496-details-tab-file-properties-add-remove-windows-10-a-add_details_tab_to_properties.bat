



REM Tutorial: https://www.tenforums.com/tutorials/72962-details-tab-file-properties-add-remove-windows-10-a.html
REG ADD "HKCR\*\shellex\PropertySheetHandlers\{883373C3-BF89-11D1-BE35-080036B11A03}" /V "" /D "Summary Properties Page" /F 1>NUL 2>&1
