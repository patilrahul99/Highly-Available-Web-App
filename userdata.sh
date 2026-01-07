#!/bin/bash
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Highly Available Web App</h1>" > /var/www/html/index.html
