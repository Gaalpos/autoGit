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


Fpush("C:\Users\Primero DAM\DAM\autoGit")
Fpush("C:\Users\Primero DAM\DAM\bbdd")
Fpush("C:\Users\Primero DAM\DAM\entornos")
Fpush("C:\Users\Primero DAM\DAM\marcas")
Fpush("C:\Users\Primero DAM\DAM\programacion")
Fpush("C:\Users\Primero DAM\DAM\backendPrueba")
Set-Location ..
