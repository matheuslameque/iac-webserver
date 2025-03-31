#!/bin/bash

echo '----------------------------------------'
echo 'Updating packages list...'

apt-get update

echo 'Updating installed packages...'

apt-get upgrade -y

echo '----------------------------------------'
echo 'Installing Apache Web Server...'

apt-get install apache2 -y

echo 'Installing Unzip...'

apt-get install unzip -y

echo '----------------------------------------'
echo 'Downloading  page files...'

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo '----------------------------------------'
echo 'Extrating page files...'

unzip main.zip

echo '----------------------------------------'
echo 'Copying files to Web Server...'

cd linux-site-dio-main

cp -R * /var/www/html

echo '----------------------------------------'

echo 'Setup finished successfully!'




