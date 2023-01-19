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
$route

function Fpull($route) {
    Set-Location $route
    Get-ChildItem
    #  git pull
    
}


Fpull("D:\DAM\bbdd")
Fpull("D:\DAM\entornos")
Fpull("D:\DAM\marcas")
Fpull("D:\DAM\programacion")