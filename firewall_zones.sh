#!/bin/bash

# Student Name:
# Register Number:

# 1. Display all available firewall zones
sudo firewall-cmd --get-zones

# 2. Display current default zone
sudo firewall-cmd --get-default-zone

# 3. Display information about public zone
sudo firewall-cmd --zone=public --list-all

# 4. Set default zone to internal
sudo firewall-cmd --set-default-zone=internal

# 5. Verify the new default zone
sudo firewall-cmd --get-default-zone

exit 0
