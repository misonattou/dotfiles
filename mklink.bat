@echo off

set DIR=%~dp0
set DIR=%DIR:~0,-1%

del /F /Q %APPDATA%\Code\User\settings.json
mklink %APPDATA%\Code\User\settings.json %DIR%\vscode\settings.json

del /F /Q %APPDATA%\Code\User\keybindings.json
mklink %APPDATA%\Code\User\keybindings.json %DIR%\vscode\keybindings.json

pause
