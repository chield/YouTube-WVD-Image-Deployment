New-Item  -ItemType Directory 'C:\CustomizerArtifacts'
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module EverGreen