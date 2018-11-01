#!/bin/bash

echo "Starting UaiBot"
# Copy uaibot to mac modules
rm -f whatsapp-framework/modules/uaibot.py
cp uaibot.py whatsapp-framework/modules/uaibot.py
# Change directory and start mac
cd whatsapp-framework
. ./start.sh
