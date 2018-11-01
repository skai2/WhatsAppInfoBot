#!/bin/bash

echo "--------------------------"
echo "Starting UaiBot"
echo "--------------------------"
# Change directory to update module
cd whatsapp-framework
# Copy uaibot to mac modules
rm -f modules/uaibot/uaibot.py
cp ../uaibot.py modules/uaibot/uaibot.py
# Start mac
. ./start.sh
