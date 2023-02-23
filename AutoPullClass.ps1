function Fpull($route) {
    Set-Location $route
    Get-ChildItem
    git pull

}

Fpull("C:\Users\Primero DAM\DAM\autoGit")
Fpull("C:\Users\Primero DAM\DAM\bbdd")
Fpull("C:\Users\Primero DAM\DAM\entornos")
Fpull("C:\Users\Primero DAM\DAM\marcas")
Fpull("C:\Users\Primero DAM\DAM\programacion")
Fpull("C:\Users\Primero DAM\DAM\backendPrueba")

Set-Location ..
