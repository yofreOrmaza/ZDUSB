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

echo Which USB Device do you want to mount?

read ZeroDistroUserDevice

udisksctl mount -b /dev/$ZeroDistroUserDevice

