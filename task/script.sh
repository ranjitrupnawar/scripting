#!/bin/bash

ssh 
# Update and install NGINX
sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

# Create "Hello World" web page with OS information
echo "<h1>Hello World</h1>" /var/www/html/index.html


