#!/bin/bash

# Display OS version
echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

# List all users with bash shell
echo -e "\nUsers with bash shell:"
cat /etc/passwd | grep '/bash$' | cut -d: -f1

# Show open ports
echo -e "\nOpen Ports:"
netstat -tuln
