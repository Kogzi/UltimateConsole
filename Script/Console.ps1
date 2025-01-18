# Définir la clé de registre
$registryPath = "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon"
$registryName = "Shell"
$newValue = "C:\Users\Kogzi\Desktop\Play.bat"

# Modifier la clé de registre
Set-ItemProperty -Path $registryPath -Name $registryName -Value $newValue

# Déconnecter la session en cours 
shutdown /l