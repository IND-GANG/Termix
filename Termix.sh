#!/data/data/com.termux/files/usr/bin/bash
######################################
#        PROJECT: Termix             #
#         Author: Muhammed Adil      #
# email: adil.indgangster@gmail.com  #
######################################

apt update
apt install -y git zsh
git clone https://github.com/Cabbagec/termux-ohmyzsh.git "$HOME/termux-ohmyzsh" --depth 1

mv "$HOME/.termux" "$HOME/.termux.bak.$(date +%Y.%m.%d-%H:%M:%S)"
cp -R "$HOME/termux-ohmyzsh/.termux" "$HOME/.termux"

git clone git://github.com/robbyrussell/oh-my-zsh.git "$HOME/.oh-my-zsh" --depth 1
mv "$HOME/.zshrc" "$HOME/.zshrc.bak.$(date +%Y.%m.%d-%H:%M:%S)"
cp "$HOME/.oh-my-zsh/templates/zshrc.zsh-template" "$HOME/.zshrc"
sed -i '/^ZSH_THEME/d' "$HOME/.zshrc"
sed -i '1iZSH_THEME="agnoster"' "$HOME/.zshrc"
echo "alias chcolor='$HOME/.termux/colors.sh'" >> "$HOME/.zshrc"
echo "alias chfont='$HOME/.termux/fonts.sh'" >> "$HOME/.zshrc"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh-syntax-highlighting" --depth 1
echo "source $HOME/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> "$HOME/.zshrc"

chsh -s zsh

echo "oh-my-zsh install complete!\nChoose your color scheme now~"
$HOME/.termux/colors.sh

echo "Choose your font now~"
$HOME/.termux/fonts.sh

echo -e "\e[32m[*]\e[34m Installing packages for your banner  \e[m "
echo
#Installing the following packages to install Termix
echo " "
echo -e "\e[32m[*]\e[34m Installing Termix \e[m "
echo
#storage permission
termux-setup-storage -y && rm -rf Termix
#updating the packages
apt-get update -y
 #upgrading the packages
apt-get upgrade -y
 #installing python if not installed ;if install null
apt-get install python -y
#packing up figlet
apt-get install figlet -y
#Installing ruby
apt-get  install ruby -y
#parsing ruby ....
pip install lolcat
#install lolcat with gems
gem install lolcat
#Install toilet
apt-get install toilet -y
# now installing ncurses-utils
pkg install ncurses-utils -y


clear
echo " "
echo " "
echo " "
echo "

       < ━━━━━━━━━━━━━ [★] C R E A T E D     B Y    A D I L [★] ━━━━━━━━━━━━━ > 

    
                ████████╗███████╗██████╗ ███╗   ███╗██╗██╗  ██╗
                ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║╚██╗██╔╝
	           ██║   █████╗  ██████╔╝██╔████╔██║██║ ╚███╔╝
                   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║ ██╔██╗
                   ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██╔╝╚██╗
                   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═╝ v 1.0" |lolcat


echo " "
echo " "
echo " 
       <──────── [ Coded by =*•.¸♡ MUHAMMED ADIL ♡¸.•* ] ──────────>            
                                                               " |lolcat


sleep 5

echo " "
echo "[*]Installing Termix please wait " |lolcat
sleep 3
echo  "[*]checking the required packages " |lolcat
sleep 2
echo  "[*]Reading package list " |lolcat
sleep 2
echo  "[*]Done " |lolcat
sleep 2
echo "[*]Loading " |lolcat
sleep 2
echo " "
sleep 3
clear
# install mpv to play the hackers sound
apt-get install mpv -y
#change directory to etc
cd /data/data/com.termux/files/usr/etc

     #remove old bash.bashrc
rm bash.bashrc
rm -rf motd


cd $HOME


cd Termix  


#copy new bash.bashrc to usr/etc
cp bash.bashrc /data/data/com.termux/files/usr/etc


cd $HOME


#change directory to Termix
cd Termix  


#from here copying the hacker.mp3 sound to the sdcard of the user
cp hacker.mp3 /sdcard


clear

#installing the required dependencies


echo " "

apt-get install cowsay -y

echo " "

apt-get install nano -yq --silent

echo " "

apt-get install ruby -y

gem install ruby

echo " "

clear
echo " "
echo " "
echo " "

echo -e "\033[1;32m﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ \033[m  "   
echo -e "\033[1;33m[*]Please wait \e[m "
echo -e "\033[1;33m[*]checking installtion \e[m "
echo -e "\033[1;33m[*]system ok -- CHECKED BY 	A D I L\e[m "
echo -e "\033[1;33m[*]setting termux as a real hacker \e[m"
echo FINISHED !
echo -e "\033[1;32m                                                             
﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ \033[m "
sleep 4.0

bash user.sh

echo " "
echo -e "\033[1;34m[*]\e[33m Setting login information \e[m"  
echo " "
sleep 0.5                                                                
echo -e "\033[1;34m[*]\e[33m Installing \e[m "
sleep 0.5
echo -e "\033[1;34m[*]\e[33m Reading packages \e[m "
sleep 0.5
echo -e "\033[1;34m[*]\e[33m Securing termux-login \e[m "
sleep 1
echo -e "\033[1;34m[*]\e[33m Done \e[m "
sleep 3
echo -e "\033[1;34m[*]\e[33m Please wait \e[m "
sleep 5


clear
echo " " 
echo " "
echo -e "\e[32m     




                       ██╗      █████╗  ██████╗ ██╗███╗  ██╗
                       ██║     ██╔══██╗██╔════╝ ██║████╗ ██║
                       ██║     ██║  ██║██║  ██╗ ██║██╔██╗██║
                       ██║     ██║  ██║██║  ╚██╗██║██║╚████║
                       ███████╗╚█████╔╝╚██████╔╝██║██║ ╚███║         
		       ╚══════╝ ╚════╝  ╚═════╝ ╚═╝╚═╝  ╚══╝ v 1.0 "
echo " "

echo " "
echo "
        <─────────────── [Coded by *•.¸♡ Muhammed ADIL ♡¸.•* ] ───────────────>              
                            " |lolcat

echo " "
sleep 4

# SETTING UP A LOGIN INFORMATION FROM USER SIDE 
bash login.sh		                                 
#spinner 
bash ashi.sh
sleep 3.0
clear
tput clear
tput cup 3 30
echo -e "\e[44m Like \e[41m Subscribe \e[m"
tput cup 9 0
echo -en "\e[93m what is your name : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m hello! Open a New session!! $answer! \e[m"
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thankyou for subscribing my channel \e[m"
else
tput cup 17 23
    echo -e "\x1b[41m Please subsrcibe my channel for hacking tutorial \x1b[m"
fi
tput cup 20 0
figlet -f slant "  T E R M I X" |lolcat
echo " "
echo " "
#done setting up

DIR="$HOME/.termux"
 if [ -d "$DIR" ]
then 
  echo
else
  mkdir $HOME/.termux
fi

FILE="$HOME/.termux/termux.properties"
if [ -f "$FILE" ]
then 
  echo
else
  cd $HOME/.termux/
  touch termux.properties
fi

cd $HOME
echo "bell-character=ignore" >> /data/data/com.termux/files/home/.termux/termux.properties && termux-reload-settings
echo
############################################################
#         Termix                                           #
#  simply changing this banner will not develop your skill #
############################################################
