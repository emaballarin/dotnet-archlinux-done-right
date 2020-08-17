#!/bin/sh

echo ' '
cd ./mono-optimized
makepkg -Cfsi
cd ../

echo ' '
cd ./fsharp-bin-extra
makepkg -Cfsi
cd ../

echo ' '
