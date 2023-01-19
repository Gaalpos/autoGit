# PI.ps1
# $PI = 3.14
# Write-Host "The value of `$PI is $PI"
# # Set-Location -LiteralPath D:\DAM
# Set-Location D:\DAM
# Write-Output "Estamos en dam"
# Get-ChildItem
# Set-Location D:\DAM\bbdd
# Write-Output "Estamos en Bases de datos"
# Get-ChildItem
# git pull


Set-Location D:\DAM\autoPull
git add .
git commit -m "test autoPull script"
git push origin master