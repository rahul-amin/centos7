sudo yum -y install epel-release
sudo yum -config-manager --enable remi-php74
sudo yum update
sudo yum install php
sudo yum install php php-common php-opcache php-mcrypt php-cli php-gd php-curl php-mysql -y
sudo systemctl start httpd


sudo systemctl enable httpd.service
sudo yum install mariadb-server mariadb
sudo systemctl start mariadb
sudo mysql_secure_installation
sudo systemctl enable mariadb.service

sudo yum install php php-mysql
sudo systemctl restart httpd.service
sudo yum install php-fpm

sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --permanent --add-service=https
firewall-cmd --permanent --add-port=80/tcp
sudo yum install httpd
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
