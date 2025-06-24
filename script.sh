#!/bin/bash
echo "web appilication deployment started"
sudo apt update -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/Himavarshitha10/practice-project1.git /var/www/html
echo "web appilication deployment completed"
