#!/usr/bin/env bash
echo "Mulai Provisioning"
echo "Mulai Update"
 sudo apt-get update
echo "Instalasi Nginx,curl,vim"
sudo apt-get install -y nginx curl vim

echo "Nginx Config"
 sudo rm -rf /var/www/index.nginx-debian.html
 sudo cp -r /vagrant/blankon-linux-static-web/index.html /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/tour_2.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/tour_3.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/panel_kiri.gif /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/panel_kanan_kiri.gif /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/panel_kanan.gif /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/mosaic_1.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/logo-putih.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/logo-hitam.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/laptop-mockup.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/fun_bg.jpg /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/favicon.ico /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/donlot.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/data-utama.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/boni.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/boni-pose3.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/boni-mitrakami.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/anggota.jpg /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/SOERABAIA_NETWORKS.png /var/www/html
sudo cp -r /vagrant/blankon-linux-static-web/images/Radnet.png /var/www/html
 sudo service nginx restart