Get-ChildItem -Path .\src\ -Directory -recurse | Out-File FileTree.txt
Get-Content -Path .\FileTree | New-Item -Path .\obj -ItemType "Directory"
