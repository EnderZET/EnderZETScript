#!system/bin/sh
clear

cowsay -f eyes "Welcome To MP3 Player" | lolcat
toilet -f standard "MP3 Player" -F gay

echo
echo "By EnderZET"
echo
echo "1) Install MP3 Player"
echo "2) Play MP3"
echo "3) Remove MP3 Player"
echo "4) How To Use (READ!)"
echo "5) Exit"

echo
read -p "> " jwb

if [ $jwb = 1 ] 
then
apt update && apt upgrade -y
pkg install mpv
cd /sdcard/
mkdir mp3termux
cd mp3termux
echo
echo "SUCCESS"
cd
cd EnderZETScript
cd 1.2
sleep 5
sh mp3player.sh
fi
if [ $jwb = 2 ]
then
cd /sdcard/
cd youtubedownloader
mpv * ls
fi
if [ $jwb = 3 ]
then
rm -rf mp3termux
cd
rm -rf mpv
pkg uninstall mpv -y
fi
if [ $jwb = 4 ]
then
echo "HOW TO USE THIS TOOLS"
echo
echo "Volume + > 0"
echo "Volume - > 9"
echo "Next > Enter"
echo "Start/Pause > Space"
echo
sleep 5
sh mp3player.sh
fi
if [ $jwb = 5 ]
then
sh med.sh
fi
