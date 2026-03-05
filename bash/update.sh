#!/bin/bash

# Update package lists
sudo apt update -y

# Upgrade all installed packages without prompting for confirmation
sudo apt upgrade -y

# Remove unnecessary packages and dependencies
sudo apt autoremove -y

# Clean the local repository of retrieved package files
sudo apt clean -y

# Update snap packages
sudo snap refresh

# Update firmware
sudo fwupdmgr refresh
sudo fwupdmgr get-updates
sudo fwupdmgr update
echo "Ubuntu system update complete."
