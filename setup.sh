#!/bin/bash

echo "Starting setup"
# Change to whatsapp-framework submodule for setup
cd whatsapp-framework
# Clear mac default modules
echo "Clearing mac framework modules"
rm -f -r modules
# Recreate modules folder and setup uaibot
echo "Setting up UaiBot module"
mkdir modules
touch modules/__init__.py
echo "from modules.uaibot import uaibot" >> modules/__init__.py
# Run mac framework setup
echo "Running mac framework setup"
. ./setup.sh
# Change directory back and fWindSpeedHighestHighMultiplier
echo "Done"
cd ..
