#!/bin/bash
clear
echo ""

echo -e '\e[38;5;56m'
echo '
     ░▀▀█▀▀░░░░█▀▄▀█░█░▒█░█░█░░▒█▀▀▄░█▀▀▄░█▀▀▄░█▀▀▄░█▀▀░█▀▀▄
     ░░▒█░░░▀▀░█░▀░█░█░▒█░▄▀▄░░▒█▀▀▄░█▄▄█░█░▒█░█░▒█░█▀▀░█▄▄▀
     ░░▒█░░░░░░▀░░▒▀░░▀▀▀░▀░▀░░▒█▄▄█░▀░░▀░▀░░▀░▀░░▀░▀▀▀░▀░▀▀

'
echo ""
echo ""

rm /data/data/com.termux/files/usr/etc/bash.bashrc

cd /data/data/com.termux/files/home/T-mux-Banner/db/bashrc/Evileye

cp bash.bashrc /data/data/com.termux/files/usr/etc

echo -e '\e[38;5;49m'

read -p 'Enter your name : ' var_name

echo "cowsay -f eyes $var_name | lolcat" > name.txt

cat 'name.txt' >> /data/data/com.termux/files/usr/etc/bash.bashrc

clear

echo " "
echo -e '              \e[0m[\e[92m✔\e[0m] Installing ...'
echo " "

sleep 2
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '
                ██  ███ █   █ ███   █
                █ █ █ █ ██  █ █     █
                █ █ █ █ █ █ █ ███   █
                █ █ █ █ █  ██ █
                ██  ███ █   █ ███   █ ' | lolcat
echo " "
echo " "
cowsay Exit and run after 5 seconds... | lolcat
echo " "
