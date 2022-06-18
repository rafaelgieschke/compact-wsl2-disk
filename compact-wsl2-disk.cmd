pushd "%~dp0"
powershell -ExecutionPolicy Bypass -File ".\compact-wsl2-disk.ps1"
pause
