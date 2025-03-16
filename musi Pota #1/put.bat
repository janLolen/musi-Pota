ROBOCOPY ".\_english files (UTF-16) " "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource " closecaption_english.txt portal_english.txt 
"C:\Program Files (x86)\Steam\steamapps\common\Portal\bin\captioncompiler.exe" "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\closecaption_english.txt" -game "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal"
"C:\Program Files (x86)\Steam\steamapps\common\Portal\bin\captioncompiler.exe" "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\portal_english.txt" -game "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal"
ROBOCOPY "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource " "C:\Program Files (x86)\Steam\steamapps\common\Portal 2\portal2\resource " closecaption_english.txt closecaption_english.dat portal_english.txt portal_english.dat
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\closecaption_english.txt"
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\closecaption_english.dat"
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\portal_english.txt"
del "C:\Program Files (x86)\Steam\steamapps\common\Portal\portal\resource\portal_english.dat"
pause