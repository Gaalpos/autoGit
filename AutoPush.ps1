function Fpull($route) {
    $date = Get-Date
    $coma = '"'
    $branch="master" # change this if needed
    $fullDate = $coma + $date + $coma
    Write-Output $fullDate
    Set-Location $route
    Get-ChildItem
    git add .
    git commit -m $fullDate
    git push origin $branch

}


Fpull("D:\DAM\autoPull")
Fpull("D:\DAM\bbdd")
Fpull("D:\DAM\entornos")
Fpull("D:\DAM\marcas")
Fpull("D:\DAM\programacion")
Set-Location ..
