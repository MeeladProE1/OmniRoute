#!/bin/bash

# Omniroute Setup and Launch Script
# Created for MeeladProE1

echo "Installing Omniroute..."
# Installing the package globally via npm
npm install -g omniroute

echo "Identifying your environment..."
# Getting the internal IP address
IP_ADDR=$(hostname -I | awk '{print $1}')
echo "Your internal IP address is: $IP_ADDR"

echo "--------------------------------------------------------"
echo "INSTRUCTIONS:"
echo "1. Run the command: openroute"
echo "2. Once running, go to the 'Ports' tab in your VS Code interface."
echo "3. Locate the port used by Omniroute to access your link."
echo "--------------------------------------------------------"

# Optional: Directly run the command if preferred
# openroute
