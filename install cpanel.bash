sudo service NetworkManager stop
sudo chkconfig NetworkManager off

sudo yum install perl
sudo yum install curl
sudo curl -o latest -L https://securedownloads.cpanel.net/latest
sudo sh latest
sudo chkconfig network on
sudo service network start
