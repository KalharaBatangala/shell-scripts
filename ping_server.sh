#!/bin/bash

echo "Ping a server"
read -p "Enter the server : " server_ip

ping -c4 -w5 $server_ip
