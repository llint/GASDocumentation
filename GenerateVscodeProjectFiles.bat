@echo off

set ENGINE_ROOT="C:\Program Files\Epic Games\UE_5.2"

set "PROJECT_DIR=%~dp0"
set "PROJECT_DIR=%PROJECT_DIR:~0,-1%"

%ENGINE_ROOT%/Engine/Build/BatchFiles/Build.bat -projectfiles -project="%PROJECT_DIR%\GASDocumentation.uproject" -game -rocket -vscode
