@Echo off
cls
Color 0a
Title FolderBrowse - Demo - www.thebateam.org
Set "Path=%Path%;%CD%;%CD%\files;"
Echo.
Echo.
Echo. Please Select a Folder through the Dialog Box:
timeout /t 5 
folderbrowse.exe "Select a folder" "C:\"
Echo.
Echo.
Pause
Exit