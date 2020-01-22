#!/bin/bash
#=================================================
# Description: custom script excuted before compile
# Lisence: MIT
# Author: maoziyuan
# 
#=================================================
echo $0 begin
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.0.200/g' ./openwrt/package/base-files/files/bin/config_generate
echo $0 end
