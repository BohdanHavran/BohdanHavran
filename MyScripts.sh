#!/bin/bash

echo "Start script..."

sudo apt update
sudo apt install apache2
sudo rm /var/www/html/index.html

touch /var/www/html/index.html
echo "<h1>Bohdan Havran</h1>" >> /var/www/html/index.html

echo "Done"
