ROBOCOPY ".\_english files (UTF-16) " "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource " subtitles_english.txt
"C:\Program Files (x86)\Steam\steamapps\common\Portal\bin\captioncompiler.exe" "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\subtitles_english.txt" -game "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal"
ROBOCOPY "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource " "C:\Program Files (x86)\Steam\steamapps\common\Portal 2\portal2 " subtitles_english.txt subtitles_english.dat
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\subtitles_english.txt"
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\subtitles_english.dat"
pause