
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
wget https://papermc.io/api/v2/projects/paper/versions/1.17.1/builds/266/downloads/paper-1.17.1-266.jar
wget https://github.com/adoptium/temurin16-binaries/releases/download/jdk-16.0.2%2B7/OpenJDK16U-jdk_x64_linux_hotspot_16.0.2_7.tar.gz
unzip -a ngrok-stable-linux-amd64.zip 
tar -xzvf OpenJDK16U-jdk_x64_linux_hotspot_16.0.2_7.tar.gz
rm -rf ngrok-stable-linux-amd64.zip
rm -rf OpenJDK16U-jdk_x64_linux_hotspot_16.0.2_7.tar.gz
mv jdk-16.0.2+7/bin/java /minecraft/
./ngrok authtoken 1YYUmcP6BxnPiStJERVjbdXqVI9_59FhkpXq4oMKwdefhWMpf
mv paper-1.17.1-266.jar paper.jar
export PATH=$PWD/jdk-16.0.2+7/bin:$PATH
