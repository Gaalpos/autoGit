function Fpush($route) {
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


Fpush("D:\DAM\autoGit")
Fpush("D:\DAM\bbdd")
Fpush("D:\DAM\entornos")
Fpush("D:\DAM\marcas")
Fpush("D:\DAM\programacion")
Fpush("D:\DAM\rickandmorty")
Fpush("D:\DAM\sistemas")
Fpush("D:\DAM\cuaderno1")
Set-Location ..
 