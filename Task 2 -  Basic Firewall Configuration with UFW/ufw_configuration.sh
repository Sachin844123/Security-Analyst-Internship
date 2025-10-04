#!/bin/bash
# Task 2: Basic Firewall Configuration with UFW


# Install UFW if not already installed
sudo apt install -y ufw

# Allow SSH (port 22)
sudo ufw allow ssh

# Deny HTTP (port 80)
sudo ufw deny http

# Enable UFW
sudo ufw --force enable

# Show status with rules
sudo ufw status verbose

