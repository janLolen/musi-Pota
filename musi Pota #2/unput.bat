@echo off
setlocal
:: does this even do anything lmfao
set "PORTAL_RESOURCE=C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource"
set "BACKUP_DIR=%PORTAL_RESOURCE%\backup"
if not exist "%BACKUP_DIR%" (
    echo backup directory not found.
    pause
    exit /b
)
copy "%BACKUP_DIR%\subtitles_english.txt" "%PORTAL_RESOURCE%"
copy "%BACKUP_DIR%\subtitles_english.dat" "%PORTAL_RESOURCE%"
copy "%BACKUP_DIR%\valve_english.txt" "%PORTAL_RESOURCE%"
copy "%BACKUP_DIR%\valve_english.dat" "%PORTAL_RESOURCE%"
copy "%BACKUP_DIR%\basemodui_english.txt" "%PORTAL_RESOURCE%"
copy "%BACKUP_DIR%\basemodui_english.dat" "%PORTAL_RESOURCE%"
rd /s /q "%BACKUP_DIR%"
pause