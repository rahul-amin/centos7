sudo yum -y install epel-release
sudo yum -config-manager --enable remi-php74
sudo yum update
sudo yum install php
sudo yum install php php-common php-opcache php-mcrypt php-cli php-gd php-curl php-mysql -y
sudo systemctl start httpd
