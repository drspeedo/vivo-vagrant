#!/usr/bin/env bash

# Install the necessary software to run VIVO
apt-get update
apt-get install -y apache2 tomcat7 ant

rm -rf /var/www

ln -fs /vagrant/www /var/www





