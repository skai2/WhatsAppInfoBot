#!/bin/bash

echo "Starting UaiBot"
# Copy uaibot to mac modules
cp uaibot.py whatsapp-framework/uaibot.py
# Change directory and start mac
cd whatsapp-framework
. ./start.sh
