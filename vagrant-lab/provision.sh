#!/usr/bin/env bash
echo "Installing APache and Setting it up...."
yum install -y httpd > /dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service httpd start

