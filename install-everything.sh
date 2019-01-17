#!/bin/sh
echo ' '
cd ./dotnet-core-bin
makepkg -Cfsi
cd ../
echo ' '

echo ' '
cd ./mono-optimized
makepkg -Cfsi
cd ../

echo ' '
cd ./msbuild-stable-bin
makepkg -Cfsi
cd ../

echo ' '
cd ./nuget-bin
makepkg -Cfsi
cd ../

echo ' '
cd ./fsharp-bin-extra
makepkg -Cfsi
cd ../

echo ' '
