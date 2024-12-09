$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup\GerenciamentoAves.lnk")
$Shortcut.TargetPath = "c:\Users\User\CascadeProjects\Gerenciamento de carga e aves completo\start_app.bat"
$Shortcut.WorkingDirectory = "c:\Users\User\CascadeProjects\Gerenciamento de carga e aves completo"
$Shortcut.Save()
