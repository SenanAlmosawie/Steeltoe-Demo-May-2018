cd src\MusicStoreService
dotnet restore --configfile nuget.config
start "Music Store Service" dotnet run --framework netcoreapp2.0
cd ..\..