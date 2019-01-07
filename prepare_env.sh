#!/bin/bash

##Variables
v_sl=5
#Connect root
echo '***Login by ROOT'

#Add repositories
sh add_repos.sh

#Update System
sh update_sys.sh

#Install Programm by APT/APT-get
sh install_pack.sh

#Install by Snap repositories
sh install_pack_by_snap.sh

#Run Functionality files
echo '***Run files..'
sh cyrrilic_console.sh

#cp config
sh config.sh

echo '***PREPARING SYSTEM... DONE!'
