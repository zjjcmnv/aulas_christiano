#/bin/bash

sudo apt-get install nginx -y
sudo systemctl start nginx
systemctl status nginx
curl -v localhost:80
