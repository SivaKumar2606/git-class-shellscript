#!/bin/bash
echo "your hostname is...."
hostname

echo "Your MEMory Information is ..."
cat /proc/meminfo | head -5

echo "your Machine details..."
hostnamectl

#END
