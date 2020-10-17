#system/bin/sh
clear
toilet -f big -F gay PHP

echo "PHP Server By MCSWeb"
echo "ls < To Check List Of File"
echo
echo "1) Install PHP-WebServer"
echo "2) Remove PHP-WebServer"
echo "3) Start PHP-WebServer"
echo "4) Edit index.php File"
echo "5) Info"
echo "6) Exit"
echo
read -p "> " jawab

if [ $jawab = 1 ]
then
mkdir php
cd php
touch index.php
clear
echo "SUCCES!"
sleep 3
cd ..
bash php.sh
fi
if [ $jawab = 2 ]
then
rm -rf php
sleep 1
sh php.sh
fi
if [ $jawab = 3 ]
then
cd php
php -S localhost:8080
fi
if [ $jawab = 4 ]
then
cd php
nano index.php
sleep 1
cd ..
bash php.sh
fi
if [ $jawab = 5 ]
then
clear
toilet -f big -F gay Info
echo
echo "PHPWebServer Created By MCSWeb"
echo "PHPWebServerAcces On localhost:8080"
echo "CopyRight Reserved 2020"
echo "Enter To Back"
echo
read -p "> " jeb
if [ $jeb = '']
then
bash php.sh
fi
fi
if [ $jawab = 6 ]
then
sh vs2.sh


fi
if [ $jawab = "ls" ]
then
ls
sleep 1
sh php.sh
fi
if [ $jawab = "phpedit" ]
then
nano php.sh
sleep 1
sh php.sh
fi
