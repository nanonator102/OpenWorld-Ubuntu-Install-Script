# Installing Open World Server
mkdir ./OpenWorld
chmod +x run.sh
mv run.sh ./OpenWorld/
cd OpenWorld
wget github.com/TastyLollipop/OpenWorld/releases/latest/download/LinuxX64.zip
unzip LinuxX64.zip
chmod +x Open\ World\ Server
rm LinuxX64.zip
cd ../
mv ./OpenWorld ~/
cd ../
rm -rf OpenWorld-Ubuntu-Install-Script
