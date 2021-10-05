sudo yum -y groups install "GNOME Desktop"
echo "exec gnome-session" >> ~/.xinitrc

systemctl set-default graphical.target
sudo yum -y groups install "KDE Plasma Workspaces"
echo "exec startkde" >> ~/.xinitrc


sudo yum -y groupinstall X11
sudo yum --enablerepo=epel -y groups install "Xfce"
echo "exec /usr/bin/xfce4-session" >> ~/.xinitrc

sudo yum --enablerepo=epel -y groups install "MATE Desktop"
echo "exec /usr/bin/mate-session" >> ~/.xinitrc

