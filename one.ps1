$route = "D:\DAM" # <-- Escribe ahi la ruta a la carpeta donde guardas los repos
$repos = $(ls $route)
$repos = ($repos)

for (repo in "${repos[@]}") {
    printf "Repo--> $repo\n"
    Set-Location $route/"$repo"
    git pull 
    printf "\n===================================================\n"
} ;