# Définir la clé de registre
$registryPath = "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon"
$registryName = "Shell"
$newValue = "explorer.exe"

# Modifier la clé de registre
Set-ItemProperty -Path $registryPath -Name $registryName -Value $newValue

# Ajouter un délai de 3 secondes
Start-Sleep -Seconds 3

# Ouvrir explorer.exe
Start-Process "explorer.exe"

# Obtenir le processus Playnite 
$process = Get-Process -Name "Playnite.FullscreenApp"
# Terminer le processus 
$process.Kill()