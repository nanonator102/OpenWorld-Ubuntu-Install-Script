#!/bin/sh
# Installing libssl1.1 - Required for dot-net 3.1
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_amd64.deb
sudo dpkg -i ./libssl1.1_1.1.0g-2ubuntu4_amd64.deb
rm libssl1.1_1.1.0g-2ubuntu4_amd64.deb


# Installing DOT-NET 3.1
wget https://dot.net/v1/dotnet-install.sh
chmod +x dotnet-install.sh
./dotnet-install.sh -c 3.1
rm dotnet-install.sh


# Installing Open World Server
mkdir ./OpenWorld
chmod +x run.sh
mv run.sh ./OpenWorld/
cd OpenWorld
wget https://github.com/D12-Dev/OpenWorld/releases/tag/v1.0.4/linux-x64.zip
unzip linux-x64.zip
chmod +x linux-x64/OpenWorldServer
rm linux-x64.zip
cd ../
mv ./OpenWorld ~/
cd ../
rm -rf OpenWorld-Ubuntu-Install-Script
