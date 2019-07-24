#!/bin/bash
sudo yum update -y -q
sudo yum install httpd -y
sudo bash -c 'echo "<h1>session cloud `hostname`</h1>" > /var/www/html/index.html'
sudo service httpd start

