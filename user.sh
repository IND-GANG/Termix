#!/data/data/com.termux/files/usr/bin/bash
clear
echo " "
echo " "
echo -e "\e[33mEnter Your Banner Name(e.g.  ADIL) \e[32m \n\n"
read varbanner

echo " " 

echo "toilet -f ivrit '           $varbanner'  -F gay | lolcat" > t-ban.txt

echo -e "\e[33mEnter Your Name \e[32m  \n\n"
read varname

echo " "
echo " "
echo -e "\e[33m Enter Your terminal name(e.g. ROOT,LINUX or KALI etc....) \e[32m \n\n"
echo " "
read varterm
echo " " 

echo "PS1='\033[01;34m\]└─\[\033[01;32m\]$varname\[\033[01;34m\]@\[\033[01;31m\]$varterm\[\033[00;34m\]\[\033[01;34m\]==>\[\033[01;32m\]' " > ash.txt

cat "t-ban.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cat "user.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cat "ash.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

sleep 3



