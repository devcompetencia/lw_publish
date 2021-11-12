 @echo off

echo Descarga

cd ZK

UserInfo.exe


cd ..
Echo Procesamiento

SET fecha=%date:~-4,4%%date:~-7,2%%date:~-10,2%



procesalince.exe * %fecha% %fecha% 999

