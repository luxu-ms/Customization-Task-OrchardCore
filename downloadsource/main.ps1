$sourceTempPath = "C:\temp"

if(!(Test-Path $sourceTempPath)) {
    New-Item -ItemType Directory -Path $sourceTempPath
}

Set-Location $sourceTempPath

git clone https://github.com/OrchardCMS/OrchardCore.git


Set-Location "C:\temp\OrchardCore\src\OrchardCore.Cms.Web"

dotnet run --framework net7.0