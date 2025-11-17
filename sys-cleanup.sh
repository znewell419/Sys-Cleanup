#!/bin/env bash
#
# Author: Zachary Newell
# Date November 2025
# Version 1.0.0: Run updates on system and delete temp files
apt update && apt upgrade -y
apt autoremove -y
rm -rf /tmp/*
echo "Complete!"
