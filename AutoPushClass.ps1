function Fpush($route) {
    $date = Get-Date
    $coma = '"'
    $branch="main" # change this if needed
    $fullDate = $coma + $date + $coma
    Write-Output $fullDate
    Set-Location $route
    Get-ChildItem
    git add .
    git commit -m $fullDate
    git push origin $branch

}


Fpush("C:\DAM\accesodatos")
Fpush("C:\DAM\android")
Fpush("C:\DAM\interfaces")
Fpush("C:\DAM\servicios")
Fpush("C:\DAM\snake.py")

Set-Location ..
