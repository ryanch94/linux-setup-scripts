#!/bin/bash

# Install curl
echo "Installing curl..."
sudo apt install curl -y

# Install Brave
echo "Installing Brave..."
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser -y

# Install calibre
sudo apt install calibre -y

# Install filezilla
sudo apt install filezilla -y

# Install build-essentials
sudo apt install build-essentials -y

# Install thunderbird
sudo apt install thunderbird -y

# Install libreoffice
sudo apt install libreoffice -y

# Install vlc
sudo apt install vlc -y

# Install wine
sudo apt install wine -y

# Update packages
echo "Upgrading Packages..."
sudo apt upgrade -y

echo "System configuration complete!"
