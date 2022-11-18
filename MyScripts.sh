#!/bin/bash

echo "Start script..."

sudo apt -y update
sudo apt -y install apache2

echo "<h1>Bohdan Havran</h1>" > /var/www/html/index.html

echo "Done"
