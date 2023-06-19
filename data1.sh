#!/bin/bash
sudo yum -y update
sudo amazon-linux-extras install nginx1
sudo systemctl start nginx
sudo systeMctl enable nginx

