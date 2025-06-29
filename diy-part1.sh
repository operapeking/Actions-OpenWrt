#!/bin/bash
#
# diy-part1.sh
# Description: Custom OpenWrt script (executed before updating feeds)
# Usage: Add or modify feed sources and custom packages before feeds update.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

git clone --depth 1 https://github.com/ophub/luci-app-amlogic.git package/luci-app-amlogic
