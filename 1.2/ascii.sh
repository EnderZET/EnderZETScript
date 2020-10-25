#!system/bin/sh

clear
toilet -f standard -F gay ASCII
echo
echo "1) Install ASCII"
echo "2) Run ASCII"
echo "3) Remove ASCII"
echo "4) Exit"
echo
read -p "> " jawaban
if [ $jawaban = 1 ]
then
pkg install jp2a
mkdir image2ascii
echo
echo "You Can Run ASCII Gen With Number 2"
echo
fi
if [ $jawaban = 2 ]
then
cd /sdcard/
echo "Go To File Manager And Search image2ascii folder and give jpg file"
sleep 10
echo
cd image2ascii
read -p "NameOfImageFile > " imgfile
echo
jp2a $imgfile.jpg
echo
echo
read -p "00. To Exit > " exi
fi
if [ $exi = "00" ]
then
cd
cd EnderZETScript
cd 1.2
sh ascii.sh
fi
if [ $jawaban = 3 ]
then
pkg remove jp2a
cd
rm -rf jp2a
cd EnderZETScript
cd 1.2
sh ascii.sh
cd /sdcard/
rm -rf image2ascii
fi
if [ $jawaban = 4 ]
then
sh vs2.sh
fi
