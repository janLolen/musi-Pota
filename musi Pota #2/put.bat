ROBOCOPY ".\_english files (UTF-16) " "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource " subtitles_english.txt valve_english.txt basemodui_english.txt 
"C:\Program Files (x86)\Steam\steamapps\common\Portal\bin\captioncompiler.exe" "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\subtitles_english.txt" -game "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal"
"C:\Program Files (x86)\Steam\steamapps\common\Portal\bin\captioncompiler.exe" "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\valve_english.txt" -game "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal"
"C:\Program Files (x86)\Steam\steamapps\common\Portal\bin\captioncompiler.exe" "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\basemodui_english.txt" -game "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal"
ROBOCOPY "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource " "C:\Program Files (x86)\Steam\steamapps\common\Portal 2\portal2\resource " subtitles_english.txt subtitles_english.dat valve_english.txt valve_english.dat basemodui_english.txt basemodui_english.dat
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\subtitles_english.txt"
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\subtitles_english.dat"
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\valve_english.txt"
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\valve_english.dat"
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\basemodui_english.txt"
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\basemodui_english.dat"
pause