function Fpull($route) {
    Set-Location $route
    Get-ChildItem
    git pull

}

Fpull("C:\DAM\accesodatos")
Fpull("C:\DAM\android")
Fpull("C:\DAM\interfaces")
Fpull("C:\DAM\servicios")
Fpull("C:\DAM\snake.py")


Set-Location ..
