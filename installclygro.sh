sudo pacman -Syu lxqt lightdm discord git neofetch alacritty firefox leafpad pcmanfm flameshot inkscape krita olive nano lutris obs mpv deadbeef cmake htop 
echo Installing Paru
sudo pacman -S --needed base-devel
git clone https://github.com/morganamilo/paru
cd paru
makepkg -si
echo Paru should be installed
