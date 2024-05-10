#!/bin/bash

clear

echo "                          "
echo " ███████████  ███████████ "
echo " ██       ██           ██ "
echo " ██       ██  ██       ██ "
echo " ██       ██  ██       ██ "
echo " ███████████  ███████████ "
echo "          ZD  USB         "
echo "                          " 

lsblk

echo

echo Which USB Device do you want to unmount?

read ZeroDistroUserDevice

udisksctl unmount -b /dev/$ZeroDistroUserDevice

