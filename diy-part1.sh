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
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '$a src-git kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default

#echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git' >>feeds.conf.default
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git sundaqiang https://github.com/sundaqiang/openwrt-packages-backup' >>feeds.conf.default

#svn co https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 package/luci-app-passwall2
#feed() {
 #   if [ -n "$3" ] ;then
  #      echo "src-git $1 $2;$3" >>feeds.conf.default
   # else
    #    echo "src-git $1 $2" >>feeds.conf.default
    #fi
#}

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#feed helloworld https://github.com/fw876/helloworld
#feed turbocc https://github.com/chenmozhijin/turboacc.git luci

#feed nuexini https://github.com/NueXini/NueXini_Packages.git
#feed kiddin9 https://github.com/kiddin9/openwrt-packages.git
