# Installing Open World Server
mkdir ./OpenWorld
chmod +x run.sh
mv run.sh ./OpenWorld/
cd OpenWorld
wget https://github.com/mypassowordisntweak/OpenWorld/releases/download/v1.03/linux-x64.zip
unzip linux-x64.zip
chmod +x linux-x64/OpenWorldServer
rm linux-x64.zip
cd ../
mv ./OpenWorld ~/
cd ../
rm -rf OpenWorld-Ubuntu-Install-Script
