Get-Volume | select-object DriveLetter, FileSystem, SizeRemaining, Size
Write-Output "Revisión del disco completada correctamente."