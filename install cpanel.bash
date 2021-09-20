sudo systemctl stop NetworkManager
sudo systemctl disable NetworkManager

sudo yum install perl
sudo yum install curl
sudo curl -o latest -L https://securedownloads.cpanel.net/latest
sudo sh latest
sudo systemctl enable network.service
sudo systemctl start network.service


sudo service NetworkManager start
sudo chkconfig NetworkManager on
reboot

#sudo yum autoremove
