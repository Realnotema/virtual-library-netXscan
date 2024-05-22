#!/bin/bash

container_id=$(docker ps -aqf "name=ufw")
container_ip=$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' $container_id)
echo "Standart scan"
nmap $container_ip
echo "Info scan"
nmap -O $container_ip
