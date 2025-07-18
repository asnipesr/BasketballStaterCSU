#!/bin/bash

# cd ~/Desktop

# echo "Cloning CSU Bball Stater..."

# git clone https://github.com/asnipesr/BasketballStaterCSU.git

# echo "Completed Cloning. Checking Stater folder on Desktop"

cd ~/Desktop/BasketballStaterCSU

echo "Installing required packages"

pip3 install pygame
pip3 install openpyxl

echo "Installed Required Packages"

cp ~/Desktop/BasketballStaterCSU/run.command ~/Desktop/BasketballStaterCSU/run2.command
mv ~/Desktop/BasketballStaterCSU/run2.command ~/Desktop/BasketballStaterCSU/CSUStater.command
mv ~/Desktop/BasketballStaterCSU/"CSU Stater.command" ~/Desktop/CSUStater.command
chmod +x ~/Desktop/CSUStater.command
fileicon set ~/Desktop/CSUStater.command ~/Desktop/BasketballStaterCSU/csuLogo.webp