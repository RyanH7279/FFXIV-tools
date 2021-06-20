$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('FINAL FANTASY XIV')
Start-Sleep 1

for ($i = 0; $i -lt 50000; $i++) {
    $wshell.SendKeys('.')
    Start-Sleep -milliseconds 100
    $wshell.SendKeys('.')
    Start-Sleep -milliseconds 225
    $wshell.SendKeys('.')
    Start-Sleep -milliseconds 175
    $wshell.SendKeys('\')
    Start-Sleep -milliseconds 175
    $wshell.SendKeys('.')
    Start-Sleep -milliseconds 375
    $wshell.SendKeys(',')
    Start-Sleep -milliseconds 275
    $wshell.SendKeys('.')
    Start-Sleep -milliseconds 200
}