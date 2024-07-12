#!/bin/bash
# A simple script to output the files in the current directory
# Author: logan-james
# Date: July 10, 2024

echo Your current directory is:
pwd

echo The files in your current directory are:
ls

#run script by ./directory_listing.sh
#ensure correct privledges via ls -la, should see x for executable 
#if not -- chmod 755 directory_listing.sh
# first line indicates this is a script, a bash script.
