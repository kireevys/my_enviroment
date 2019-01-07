##Variables
v_sl=5
#Sublime repos
echo '***Adding repositories...'
wget -q -O - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo sh -c 'echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list'

#Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'

#Yandex disk
echo "deb http://repo.yandex.ru/yandex-disk/deb/ stable main" | sudo tee -a /etc/apt/sources.list.d/yandex-disk.list > /dev/null && wget http://repo.yandex.ru/yandex-disk/YANDEX-DISK-KEY.GPG -O- | sudo apt-key add - 

#Sublime text
#sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
echo '***Repos added!'
sleep $v_sl

