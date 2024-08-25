#!bin/bash
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
echo -e '  \e[38;5;196m1  \e[38;5;49mFont with Banner'
echo ""
echo -e '  \e[38;5;196m2  \e[38;5;49mWithout Banner'

echo ""

echo -e '\e[92m'

echo ""

echo ""

read -p 'choose any option : ' input


if [ $input -eq 1 ] ; then

	clear
echo ""
echo ""
	read -p 'Enter your name : ' name_var

	echo "figlet -f small $name_var | lolcat" >> /data/data/com.termux/files/usr/etc/bash.bashrc

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

elif [ $input -eq 2 ] ; then

	clear
echo ""

rm /data/data/com.termux/files/usr/etc/bash.bashrc

cd /data/data/com.termux/files/home/T-mux-Banner/db/bashrc/Evileye

cp bash.bashrc /data/data/com.termux/files/usr/etc

echo ""
	read -p 'Enter your name : ' name2_var

	echo 'clear ' >> /data/data/com.termux/files/usr/etc/bash.bashrc

	echo "figlet $name2_var | lolcat" >> /data/data/com.termux/files/usr/etc/bash.bashrc

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

else

	clear

        echo '
                                █
                                               █
        █ █ █ ███ ███ ███ ███   █ ███ ███ █ █ ███
        █ █ █ █   █ █ █ █ █ █   █ █ █ █ █ █ █  █
        █ █ █ █   █ █ █ █ █ █   █ █ █ █ █ █ █  █
         █ █  █   ███ █ █ ███   █ █ █ ███ ███  ██
                            █         █
                          ███         █ ' | lolcat

        sleep 2
fi


