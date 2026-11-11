
$usuarios = @(Get-LocalUser)
$limite = [int](Read-Host "Ingrese un numero entero Porfavor: ")
$cantidadusuarios = $usuarios.Count
write-host "Cantidad total de usuarios locales: $cantidadUsuarios"
if (($cantidadusuarios -gt $limite) -and ($cantidadusuarios -lt 10)) {
    Write-Host "Se cumple la condicion."
} else {
    Write-Host "No se cumple la condicion."
}
write-host "Version de PowerShell:"
$PSVersionTable.PSVersion
