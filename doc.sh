#!/bin/bash
sudo hostnamectl set-hostname docker
sudo apt update -y
sudo apt install tree vim  docker.io -y
sudo service docker start
sudo docker info
sudo usermod -aG docker ubuntu
sudo su - ubuntu    
sudo docker ps 
