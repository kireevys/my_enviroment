##Variables
v_sl=5
#Update System
echo '***Update repos...'
sudo apt update
echo '***Upgrade system...'
sudo apt upgrade --yes
echo '***System updated!'
sleep $v_sl
