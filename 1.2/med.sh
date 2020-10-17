#!system/bin/sh

clear
cowsay -f eyes "Welcome To Youtube Downloader" | lolcat
toilet -f standard "YTDownloader" -F gay
echo
echo "By EnderZET & MCScript"
echo
echo "1) Install Tools"
echo "2) Remove Tools"
echo "3) Convert MP4 To MP3"
echo "4) Start Download Video"
echo "5) Play Audio Tools"
echo "6) Exit"
echo
read -p "> "  jbw

if [ $jbw = 1 ]
then
pkg update && pkg upgrade -y
pkg install youtubedr -y
pkg install ffmpeg -y
termux-setup-storage
echo
mkdir /sdcard/youtubedownloader/
echo "You Can Run YTVideoDownloader With Number 3"
sleep 5
sh med.sh
fi

if [ $jbw = 2 ]
then
pkg remove youtubedr -y
rm -rf youtubedr
sh med.sh
fi

if [ $jbw = 3 ]
then
cd /sdcard/youtubedownloader/

read -p "NameOfFile > " nameoffile
read -p "NewNameForConvtedFile > " newname
ffmpeg -i $nameoffile.mp4 -f mp3 -ab 192000 $newname.mp3
echo
echo "You Can Search The File On Youtubedownloader File And Format MP3"
read -p "EnterToContinue > " ent
if [ $ent = '' ]
then
sh med.sh
fi
fi



if [ $jbw = 4 ]
then
read -p "Youtube Video Link > " ytlink
echo
youtubedr -d /sdcard/youtubedownloader/ $ytlink
echo
#echo "You Can Search Downloaded Video On Your Internal Storage On Youtubedownloader Folder"
echo
sleep 10
sh med.sh
fi

if [ $jbw = 5 ]
then
sh mp3player.sh
fi



if [ $jbw = 6 ]
then
sh vs2.sh
fi
