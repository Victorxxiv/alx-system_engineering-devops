#!/bin/bash

# Restore the original hosts file
sudo cp /etc/hosts.bak /etc/hosts

# Display the restored hosts file
echo "Restored hosts file:"
cat /etc/hosts

# Notify the user about the restoration
echo "Reverted changes. localhost is now set to 127.0.0.1."
