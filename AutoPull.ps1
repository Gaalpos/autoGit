function Fpull($route) {
    Set-Location $route
    Get-ChildItem
    git pull

}


Fpull("D:\DAM\autoGit")
Fpull("D:\DAM\bbdd")
Fpull("D:\DAM\entornos")
Fpull("D:\DAM\marcas")
Fpull("D:\DAM\programacion")
Fpull("D:\DAM\rickandmorty")
Fpull("D:\DAM\SpringBoot\content-calendar")
Fpull("D:\DAM\sistemas")
Fpull("D:\DAM\cuaderno1")
Set-Location D:\DAM
