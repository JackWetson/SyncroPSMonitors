# Download Latest
New-Item -ItemType Directory -Force -Path C:\Monitors\
Invoke-WebRequest -Uri "https://github.com/JackWetson/SyncroPSMonitors/releases/latest/download/release.zip" -OutFile "C:\Monitors\latest.zip"
Expand-Archive "C:\Monitors\latest.zip" -DestinationPath "C:\Monitors" -Force
Remove-Item "C:\Monitors\latest.zip"