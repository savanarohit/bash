#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install build-essential python3 python3-dev
sudo apt-get install iotop powertop apachetop nmap munin iptraf -y
sudo snap install links glances 