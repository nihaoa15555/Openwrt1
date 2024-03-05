#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate
git clone https://github.com/Zxilly/UA2F.git package/UA2F
git clone https://github.com/CHN-beta/rkp-ipid.git package/rkp-ipid
git clone https://github.com/AutoCONFIG/minieap-openwrt.git package/minieap-openwrt
git clone https://github.com/HustLion/mentohust.git package/mentohust
git clone https://github.com/lucikap/luci-app-ua2f.git package/luci-app-ua2f
git clone https://github.com/sbwml/luci-app-mentohust.git package/luci-app-mentohust
git clone https://github.com/BoringCat/luci-app-minieap.git package/luci-app-minieap
git clone https://github.com/lucikap/luci-app-brukamen.git package/luci-app-brukamen
