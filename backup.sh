#!/bin/bash
# This script will generate a backup of a user's home directory to a /tmp/ folder.
user=$(whoami)
input=/home/$user
output=/home/${user}/tmp/${user}_home_$(date +%Y-%m_-%d_%H%M%S).tar.gz

tar -czf $output $input
echo "Backup of $input completed, details about the output backup file:"
ls -l $output