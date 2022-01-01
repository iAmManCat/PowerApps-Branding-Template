$AppName = Read-Host "What is the name of your App?"
Compress-Archive -Path ".\*" -DestinationPath $AppName".zip" -Update
Rename-Item $AppName".zip" $AppName".msapp"