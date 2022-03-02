#!/bin/bash

if [[ $USER != 'root' ]]; then
  echo 'Please run as root, Goodbye'
  exit
fi
  echo ':: Building projects point on "/data" ::'
  
