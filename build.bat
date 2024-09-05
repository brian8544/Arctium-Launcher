if exist "publish" (
    rmdir /s /q "publish"
)
if exist "build" (
    rmdir /s /q "build"
)
dotnet publish -r win-x64 -c Release --self-contained -p:Platform="x64" -o ./publish
rename publish\"Arctium WoW Launcher.exe" Arctium.exe