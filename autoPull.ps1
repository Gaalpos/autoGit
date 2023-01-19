function Fpull($route) {
    Set-Location $route
    Get-ChildItem
    #  git pull
    
}


Fpull("D:\DAM\bbdd")
Fpull("D:\DAM\entornos")
Fpull("D:\DAM\marcas")
Fpull("D:\DAM\programacion")