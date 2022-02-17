#!/data/data/com.termux/files/usr/bin/bash
clear
echo " "
echo " "
echo -e "\e[33mEnter Your Banner Name \e[32m \n\n"
read varbanner

echo " " 

echo "toilet -f ivrit '               $varbanner'  -F gay | lolcat" > t-ban.txt

echo " "
echo " "
echo -e "\e[33m Enter Your terminal name  ( e.g. Adil@ROOT ) \e[32m \n\n"
echo " "
read varterm
echo " " 

echo "PS1='\[\e[1;34m
\a┌──\a─T─I─M─E─\a──┐\033[1;34m\a┌──\a─D─A─T─E─\a───>\033[1;34m
\a┌─[\033[1;93m \@\033[1;34m ]──[\033[1;93m \d\033[1;34m ]\033[1;34m
\a├─[\033[1;32m\w\033[1;34m]\033[1;34m
\[\e[34m\]└─>\[\e[35m\]$varterm\[\e[34m\][~]:#\[\e[1;32m\] ' " > ash.txt

cat "t-ban.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cat "user.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cat "ash.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

sleep 3



