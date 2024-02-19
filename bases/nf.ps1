$path = "D:\Repositories\Github\specialist-1c\bases"

foreach ($num in 1..20) {
    $folder = "task-{0:00}" -f $num
    new-item -type Directory "$path\$folder" -ErrorAction "SilentlyContinue"
    new-item -type Directory "$path\$folder\base" -ErrorAction "SilentlyContinue"
    new-item -type Directory "$path\$folder\notes" -ErrorAction "SilentlyContinue"
    new-item -type Directory "$path\$folder\dt_result" -ErrorAction "SilentlyContinue"
    new-item -type Directory "$path\$folder\dt_example" -ErrorAction "SilentlyContinue"
}