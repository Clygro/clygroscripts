# Clygro Scripts
Simple bash scripts I guess, they are only a few lines worth of content. <br>
`installclygro.sh` - An install script for myself, installs the stuff I currently want to use. <br>
`controller.sh` - A script so my DualSense controller can actually be dected, it will act as if it's a Xbox 360 controller, taken from https://wiki.archlinux.org/title/Gamepad#Playstation_5_(Dualsense)_controller <br>
`packagefixer.sh` - A incredibly simple one line script that fixed the issue of invailid or corrupted packages for pacman. <br>
`depaste.sh` - Disables the annoying middle click behaviour on X, where it pastes anything that gets selected. Taken from https://unix.stackexchange.com/questions/24330/how-can-i-turn-off-middle-mouse-button-paste-functionality-in-all-programs/472464#472464 <br>
`paruinstaller.sh` - Installs the Paru AUR Helper, for Arch based systems, to use, type `paru` instead of `pacman`(no `sudo` required!). <br>
# How to run
1. Download the files invidually, or download the master, extract the file if it's in a .zip file format, if the files are downloaded in a .sh format, skip that step.
2. See if you can run the file by double clicking it, if not, open up a terminal, go to the directory where the file was downloaded by typing `cd ~/Downloads` which is usually where the file will end up being. 
3. Type the command `chmod u+x filename.sh` (replace `filename.sh` in the command with the name of the file you want to run.)
4. To run, you can just open it in a file manager, or just do `./filename.sh` in the terminal
# Tips & Tricks
The guide above can apply to pretty much all .sh file scripts, which you may encounter quite often.
You can set the scripts to start at start up, which can be incredibly useful (especially `depaste.sh`)
