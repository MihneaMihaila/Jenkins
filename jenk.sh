#!/bin/bash
sudo yum update
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>DAY3</h1>" > /var/www/mihnea.com/html/index.html
