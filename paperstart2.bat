REM C:\Users\pissbaby\Desktop\RLCraft+Server+Pack+1.12.2+-+Beta+v2.8.2

:begin

export PATH=$PWD/jdk-16.0.2+7/bin:$PATH

java -Xms1G -Xmx8G -jar paper.jar nogui


timeout 5

echo Resuming server...

goto begin 

