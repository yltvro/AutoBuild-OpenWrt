#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: yltvro
# Youtube Channel: https://youtube.com/yltvro 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.1.4/g' openwrt/package/base-files/files/bin/config_generate
