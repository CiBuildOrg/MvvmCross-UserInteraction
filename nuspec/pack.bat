del *.nupkg

set version=112.0.0.8

nuget pack Chance.MvvmCross.Plugins.UserInteraction.nuspec -Version %version%
copy /y *.nupkg ..\..\nugets

NuGet Push Chance.MvvmCross.Plugins.UserInteraction.%version%.nupkg -Source http://nugets.xxxxxxx.fr/
pause
