#!system/bin/sh
clear

echo
toilet -f big -F gay ASCii
echo
echo "1) Install ASCII-Gen"
echo "2) Remove ASCII-Gen"
echo "3) Run ASCII-Gen"
echo "4) Exit"
echo
read -p "> " ans

if [ $ans = 1 ]
then
cd
pkg install jp2a
termux-setup-storage
cd /sdcard/
mkdir jpg2ascii
cd
echo
echo "Number 3 For Run ASCII-Gen"
echo
sleep 1
sh ascii.sh
fi
if [ $ans = 2 ]
then
cd
pkg remove jp2a
rm -rf jp2a
sleep 1
sh ascii.sh
fi
if [ $ans = 3 ]
then
echo "Running..."
cd /sdcard/jpg2ascii/
sleep 3
echo "Go To File Manager, Search img2ascii And Give JPG File"
sleep 10
read -p "NameOfImageFile > " ans2
sleep 1
jp2a $ans2.jpg
echo
read -p "00) Exit " ans3
if [ $ans3 = "00" ]
then
sh ascii.sh
fi
fi
if [ $ans = 4 ]
then
sh vs2.sh
fi
