#!/bin/bash

if [[ $USER != 'root' ]]; then
  echo 'Please run as root, Goodbye'
  exit
fi
  echo ':: Generating groups, directories, and installing packages ::'
  echo 'You will need to add the group "www-iot" to your user'
  groupadd www-iot
  cd /
  mkdir data
  chgrp -R www-iot data/
  cd /data
  apt install node -y
  apt install npm -y
  node -v
  npm -v
  git clone https://github.com/Techwizmatt/DynamicDNS-Godaddy.git
  cd DynamicDNS-Godaddy
  npm i
