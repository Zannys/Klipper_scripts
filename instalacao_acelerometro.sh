#!/bin/bash
clear

echo "Iniciando instalação dos pacotes necessarios para a utiliazação do acelerometro"

sudo apt update
~/klippy-env/bin/pip install -v numpy

sudo apt-get update
sudo apt install python3-numpy python3-matplotlib -y

clear
echo "Finlizado, Reiniciando..."

sleep 5
sudo reboot
