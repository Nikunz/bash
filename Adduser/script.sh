#!/bin/bash

set -e

# Create a new user account
useradd -m -s /bin/bash newuser1

# Prompt for the user's password
read -s -p "Enter password for newuser1: " password
echo "newuser1:$password" | chpasswd

# Add the user to the sudo group
usermod -aG sudo newuser\

echo "New user1 account created successfully."
