Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module -Name PackageManagement -Force -MinimumVersion 1.4.6 -Scope CurrentUser -AllowClobber
cinst -y p4v
cinst -y beyondcompare
choco feature enable -n allowGlobalConfirmation
#.NET 3.5.1 enable
cinst -y NuGet.CommandLine
#Windows 10 SDK 10.0.17134.0
#-spotify
