@echo off

set DIR=%~dp0
set DIR=%DIR:~0,-1%

del /F /Q %APPDATA%\Code\User\settings.json
mklink %APPDATA%\Code\User\settings.json %DIR%\vscode\settings.json

pause