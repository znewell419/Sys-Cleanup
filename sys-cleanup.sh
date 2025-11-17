#!/bin/env bash
#
# Author: Zachary Newell
# Date November 2025
# Version 1.0.1: Run updates on system and delete temp files
# 1.0.1 change - changed to apt-get and added Complete message
apt-get update && apt-get upgrade -y
apt-get autoremove -y
rm -rf /tmp/*
echo "Complete!"
