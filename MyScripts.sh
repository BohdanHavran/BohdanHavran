#!/bin/bash

echo "Start script..."

sudo apt -y update
sudo apt -y install apache2
sudo chmod -R 777 /var/www/html

echo "<h1>Bohdan Havran</h1>" > /var/www/html/index.html

echo "Done"
