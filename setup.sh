#!/bin/bash

cd Desktop
mkdir Stater
cd Stater

echo "Cloning CSU Bball Stater..."

git clone https://github.com/asnipesr/BasketballStaterCSU.git

echo "Completed Cloning. Checking Stater folder on Desktop"

cd BasketballStaterCSU

echo "Installing required packages"

pip install python3
pip install pygame
pip install openpxyl

