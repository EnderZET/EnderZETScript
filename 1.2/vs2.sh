#!system/bin/sh

clear

cowsay -f eyes Welcome To MCScript | lolcat
toilet -f big -F gay MCScript
echo
echo "________________________________________________________________________________________" 
echo
echo "========================================================================================"
echo "                                   | Please Select |"
echo "========================================================================================"
echo "________________________________________________________________________________________"
echo
echo "------------------------------"
echo "                             |"
echo " 1]> Stabilize The Ping      |"
echo " 2]> Edit This Script        |"
echo " 3]> Media Tools             |"
echo " 4]> PHP WebServer           |"
echo " 5]> ASCII Generator (BETA)  |"
echo " 6]> Info                    |"
echo " 7]> Exit                    |"
echo "                             |"
echo "------------------------------"
echo
read -p "-> " jwb
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
sh med.sh
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
