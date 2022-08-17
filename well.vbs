While true
	Dim oPlayer
	Set oPlayer = CreateObject("WMPlayer.OCX")

  WScript.Sleep 1800000

	oPlayer.URL = "https://github.com/BastelPichi/wellerman/raw/main/well.mp3"
	oPlayer.controls.play 
	While oPlayer.playState <> 1 ' 1 = Stopped
		WScript.Sleep 100
	Wend
	
	oPlayer.close
Wend
