#8 jekyll 
#sudo apt-get install jekyll -y
#sudo gem update jekyll 
#sudo gem install bundler
#sudo gem update jekyll -y was a failure no such option 
#corrected command

#9 install gcc/g++ multilib
sudo apt-get install gcc-multilib g++-multilib -y
#success

#10 configure git
sh git_config.sh

#11 install zsh
sudo apt-get install zsh -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#need to setup git first i guess

#12 install monaco fonts 
git clone https://github.com/BayMax12/monaco-font.git
cd monaco-font
sudo ./install-font-ubuntu.sh http://jorrel.googlepages.com/Monaco_Linux.ttf
cd
#need to configure git before this happens

#13 install vim-plug
#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \\
 #   https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#14 install java
sudo apt-get update
sudo apt-get install default-jre -y
sudo apt-get install default-jdk -y
sudo apt-get install netbeans -y

#16 clone my repos
git clone https://github.com/BayMax12/dotfiles.git
git clone https://github.com/BayMax12/shell.git
git clone https://github.com/BayMax12/MyLibrary.git

#17 install tmux : terminal multiplexer
sudo apt-get install tmux -y
#^_^ awesome

#18 install unity tweak tool
sudo apt-get install unity-tweak-tool -y
sudo apt-get install gnome-tweak-tool -y

#19 move launcher to bottom
gsettings set com.canonical.Unity.Launcher launcher-position Bottom

#20 install dracula terminal colors
sudo apt-get install dconf-cli -y
git clone https://github.com/GalaticStryder/gnome-terminal-colors-dracula
cd gnome-terminal-colors-dracula
bash install.sh
cd
#awesome colors

#21 install sublime text
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

#22 theme and icons
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install flatabulous-theme
sudo apt-get install ultra-flat-icons

