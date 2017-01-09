#1 . UPDATE UBUNTU
sudo apt-get update
sudo apt-get upgrade -y

#done successfully

#2. install vim
sudo apt-get install vim -y
sudo apt-get update

#no trouble

#3 install wget curl
sudo apt-get install wget -y
sudo apt-get install curl -y

#no trouble 

#4. install chrome : can not be installed in root mode
#wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable -y --allow-unauthenticated

#wget command not reqd commented now

#5. install atom
#sudo add-apt-repository ppa:webupd8team/atom -y 
#sudo apt-get update
#sudo apt-get install atom -y
# switch to sublime text much lighter and better 
#no hassles atom installed too

#6 install git
sudo apt-get install git -y

#sucess

#7 install gem
sudo apt-get install gem -y
#success

#8 install codecs
sudo apt-get install ubuntu-restricted-extras

#9 power saver
sudo apt install tlp tlp-rdw
sudo tlp start

#10 one click minimise 
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true

#11 install media codecs
sudo apt-get install ubuntu-restricted-extras

#12 install synaptic package manager
sudo apt-get install synaptic
