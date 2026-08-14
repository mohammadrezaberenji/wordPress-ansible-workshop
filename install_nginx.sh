#!/bin/bash

apt update 
apt install nginx

useradd -m - s /bin/bash test

usermod -aG sudo test

systemctl start nginx
