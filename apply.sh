#!/bin/sh
sudo mv -f "/usr/bin/fsharpc" "/usr/bin/fsharpc-mono"
sudo mv -f "/usr/bin/fsharpi" "/usr/bin/fsharpi-mono"
sudo mv -f "/usr/bin/fsharpiAnyCpu" "/usr/bin/fsharpiAnyCpu-mono"
sudo cp -f "fsharpc-dotnet" "/usr/bin/"
sudo cp -f "fsharpi-dotnet" "/usr/bin/"
sudo cp -f "fsharpiAnyCpu-dotnet" "/usr/bin/"
sudo cp -f "fsharpc" "/usr/bin/"
sudo cp -f "fsharpi" "/usr/bin/"
sudo cp -f "fsharpiAnyCpu" "/usr/bin/"
sudo cp -f "fsharp-bin-extra.sh" "/etc/profile.d/" 
