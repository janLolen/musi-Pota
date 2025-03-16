@echo off
setlocal
:: does this even do anything lmfao
set "SOURCE_DIR=.\_english files (UTF-16)"
set "PORTAL_RESOURCE=C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource"
set "PORTAL2_RESOURCE=C:\Program Files (x86)\Steam\steamapps\common\Portal 2\portal2\resource"
set "CAPTIONCOMPILER=C:\Program Files (x86)\Steam\steamapps\common\Portal\bin\captioncompiler.exe"
set "BACKUP_DIR=%PORTAL_RESOURCE%\backup"
if not exist "%BACKUP_DIR%" mkdir "%BACKUP_DIR%"
copy "%PORTAL_RESOURCE%\subtitles_english.txt" "%BACKUP_DIR%"
copy "%PORTAL_RESOURCE%\subtitles_english.dat" "%BACKUP_DIR%"
copy "%PORTAL_RESOURCE%\valve_english.txt" "%BACKUP_DIR%"
copy "%PORTAL_RESOURCE%\valve_english.dat" "%BACKUP_DIR%"
copy "%PORTAL_RESOURCE%\basemodui_english.txt" "%BACKUP_DIR%"
copy "%PORTAL_RESOURCE%\basemodui_english.dat" "%BACKUP_DIR%"
ROBOCOPY "%SOURCE_DIR%" "%PORTAL_RESOURCE%" subtitles_english.txt valve_english.txt basemodui_english.txt
"%CAPTIONCOMPILER%" "%PORTAL_RESOURCE%\subtitles_english.txt" -game "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal"
"%CAPTIONCOMPILER%" "%PORTAL_RESOURCE%\valve_english.txt" -game "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal"
"%CAPTIONCOMPILER%" "%PORTAL_RESOURCE%\basemodui_english.txt" -game "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal"
ROBOCOPY "%PORTAL_RESOURCE%" "%PORTAL2_RESOURCE%" subtitles_english.txt subtitles_english.dat valve_english.txt valve_english.dat basemodui_english.txt basemodui_english.dat
del "%PORTAL_RESOURCE%\subtitles_english.txt"
del "%PORTAL_RESOURCE%\subtitles_english.dat"
del "%PORTAL_RESOURCE%\valve_english.txt"
del "%PORTAL_RESOURCE%\valve_english.dat"
del "%PORTAL_RESOURCE%\basemodui_english.txt"
del "%PORTAL_RESOURCE%\basemodui_english.dat"
pause
