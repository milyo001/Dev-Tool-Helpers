@ECHO OFF
ECHO Cleaning Node.js Javascript Runtime processes...
start cmd /k "taskkill /f /im "node.exe""
PAUSE