#!/system/bin/sh

echo "\033[0;32m Selamat datang dipemrogaman Fery ardika Cahya "
echo "\033[0;32m  Apa yang anda butuhkan :"
echo "\033[0;32m============================================"
echo "\033[0;31m(1). Instal python"
echo "\033[0;31m(2). Instal nano"
echo "\033[0;31m(3). Stabilkan jaringan"
echo "\033[;31m(4). Instal linux tanpa root hp"
echo "\033[;31m(5). Instal Red Hawk"
echo "\033[;31m(6). Instal Wifi Hacker"
echo "\033[0;31m(7). Exit"
echo "\033[0;32m=========================================="
read -p "Masukan pilihan anda :" pilih;

if [ $pilih = "1" ]
then	echo "Installing python... "
	apt update && apt upgrade
	apt install python2
	echo "Penginstalan selesai"
	sh instal.sh

elif [ $pilih = "2" ]
then	echo "Installing nano..."
	apt update && apt upgrade
	apt install nano
	echo "Penginstalan selesai"
	sh instal.sh

elif [ $pilih = "3" ]
then	echo "Silahkan tunggu..."
	sleep 2
	ping -s1000 1.1.1.1
	sh instal.sh

elif [ $piih = "5" ]
then 	echo "Installing  Red Hawk"
	clear
	apt update && apt upgrade
	apt install nano
	apt install python2 
	apt install git
	apt install php
	git clone https://github.com/Tuhinshubhra/RED_HAWK
	 
	cd RED_HAWK
	ls
	chmod 777 rhawk.php
	ls
	php rhawk.php

elif [ $pilih = "7" ]
then 	echo "Terima kasih sudah menggunakan sqript ini :)=="
	sleep 3
	login

else 	echo"Masukan pilihan dengan benar"
	echo"======================================="
	sleep 2
	sh instal.sh
fi
