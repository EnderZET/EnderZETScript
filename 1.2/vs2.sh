#!system/bin/sh

clear

cowsay -f eyes "Welcome To MCScipt" | lolcat
toilet -f standard "MCScript" -F gay
echo
echo "By McScript"
echo
echo "Please Select 1/2"
echo
echo "1) Stabilize The Ping"
echo "2) Edit This Script"
echo "3) Remove This Script"
echo "4) PHP WebServer"
echo "5) ASCII Generator (BETA)"
echo "6) Info"
echo "7) Exit"
echo
read -p "> " jwb

if [ $jwb = 1 ]
then
clear
toilet -f big -F gay Ping Stabile
echo
ping -s1000 1.1.1.1
fi

if [ $jwb = 2 ]
then
clear
bash login.sh
fi

if [ $jwb = 3 ]
then
cd ..
mkdir backups
mv -r installedScript -t backups
fi

if [ $jwb = 4 ]
then
touch php.sh
bash php.sh
fi

if [ $jwb = 5 ]
then
sh ascii.sh
fi


if [ $jwb = 6 ]
then
sleep 1
bash info-vs2.sh
fi
if [ $jwb = 7 ]
then
exit
fi