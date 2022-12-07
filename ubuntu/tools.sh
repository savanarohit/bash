#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install build-essential python python3-dev python3-venv python3-pip -y
sudo apt-get install iotop powertop apachetop nmap munin iptraf -y
sudo snap install links glances -y
