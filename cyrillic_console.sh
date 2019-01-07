#!/bin/bash

sudo apt install console-cyrillic
#добавить эти строчки в rc.local перед exit 0
sudo echo /etc/rc.local >> '/etc/init.d/console-cyrillic start'
sudo echo /ect/rc.local >> 'setupcon'
exit
