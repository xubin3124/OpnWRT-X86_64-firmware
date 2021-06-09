#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# fw876/helloworld
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Lienol/openwrt-package
#sed -i '$a src-git lienol https://github.com/Lancenas/lienol-openwrt-package.git' feeds.conf.default

#sed -i '$a src-git destan19 https://github.com/destan19/OpenAppFilter.git' feeds.conf.default
#sed -i '$a src-git XTLS https://github.com/XTLS/Xray-core.git' feeds.conf.default
#sed -i '$a src-git yichya https://github.com/yichya/luci-app-xray.git' feeds.conf.default
#sed -i '$a src-git xray https://github.com/yichya/openwrt-xray.git' feeds.conf.default
