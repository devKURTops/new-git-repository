#!/bin/bash

# Check for input arguments
if [ $# -ne 2 ]; then
    echo "Usage: user_password.sh [username] [comments]"
    exit 1
fi

# Assign input arguments to variables
username=$1
comments=$2

# Generate a random password
password=$(date +%s | sha256sum | base64 | head -c 12 ; echo)

# Create new user with the specified username and comments
useradd -c "$comments" $username

# Set the generated password for the new user
echo $username:$password | chpasswd

# Force user to change password on first login
passwd -e $username

echo "User $username has been created with the password: $password. The user must change their password on first login."
