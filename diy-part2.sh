#!/bin/bash
#
# diy-part2.sh
# Description: Custom OpenWrt script (executed after updating feeds)
# Usage: Modify default settings such as IP, theme, and hostname after feeds update.
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.1.2/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/Router/g' package/base-files/files/bin/config_generate
