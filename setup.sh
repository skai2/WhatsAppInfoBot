#!/bin/bash

echo "--------------------------"
echo "Starting setup"
echo "--------------------------"
# Change to whatsapp-framework submodule for setup
cd whatsapp-framework
# Clear mac default modules
echo "Clearing mac framework modules"
echo "--------------------------"
rm -f -r modules
# Recreate modules folder and setup uaibot
echo "Setting up UaiBot module"
echo "--------------------------"
mkdir modules
mkdir modules/uaibot
touch modules/__init__.py
echo "from modules.uaibot import uaibot" >> modules/__init__.py
# Copy uaibot to mac modules
rm -f modules/uaibot/uaibot.py
cp ../uaibot.py modules/uaibot/uaibot.py
# Run mac framework setup
echo "Running mac framework setup"
echo "--------------------------"
. ./setup.sh
# Change directory back and fWindSpeedHighestHighMultiplier
echo "--------------------------"
echo "Done"
echo "--------------------------"
cd ..
