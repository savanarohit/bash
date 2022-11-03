#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install iotop powertop apachetop nmap munin iptraf -y
sudo snap install links glances 