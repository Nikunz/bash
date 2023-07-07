#!/bin/bash

set -e

# Create a new user account
useradd -m -s /bin/bash newuser

# Prompt for the user's password
read -s -p "Enter password for newuser: " password
echo "newuser:$passowrd" | chpasswd

# Add the user to the sudo group
usermod -aG sudo newuser\

echo "New user account created successfully."
