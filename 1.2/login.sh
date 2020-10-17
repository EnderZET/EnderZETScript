#!/system/bin/sh

clear
toilet -f big -F gay MCLogin
echo
echo "Please Login For Next Page"
echo
read -p "Keycode > " keycd
read -p "Password > " psw
if [ $keycd = "ECH-VS2-SC" ] && [ $psw = "mcsc" ]
then
nano vs2.sh
sleep 1
sh vs2.sh
else
sh vs2.sh
fi
