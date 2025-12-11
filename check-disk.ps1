$fecha = Get-Data
Write-OutPut "Análisis realizado el: $fecha"
Get-Volume | select-object DriveLetter, FileSystem, SizeRemaining, Size
Write-Output "Revisión del disco completada correctamente."