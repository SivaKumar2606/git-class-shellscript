#!/bin/bash
echo "your hostname is...."
hostname

echo "Your MEMory Information is ..."
cat /proc/meminfo | head -5

echo "your Machine details..."
hostnamectl

echo "users list in your machine..."
sudo cat /etc/passwd | tail -5

echo "your username..."
id -un

echo "This line is added by Hiveuser1"

echo "This line is entered by Hiveuser2..."


#END
