Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL ="https://github.com/BastelPichi/wellerman/raw/main/tetris.mp3"
oPlayer.settings.volume = 100
oPlayer.settings.setMode "loop", True
oPlayer.controls.play 
wscript.sleep 212000 
