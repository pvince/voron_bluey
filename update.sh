#!/bin/bash

mkdir ~/klicky_config
cd ~/klicky_config
rm *.cfg
rm *.zip
wget https://raw.githubusercontent.com/jlas1/Klicky-Probe/main/Klipper_macros/Klipper_macros.zip
unzip Klipper_macros.zip
