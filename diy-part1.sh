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
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#

#git clone https://github.com/vernesong/OpenClash.git
#cp -R OpenClash/luci-app-openclash $GITHUB_WORKSPACE/openwrt/package

#git clone https://github.com/yanlz84/openwrt-packages.git
#echo 'src-git yanlz84 https://github.com/yanlz84/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git gowebdav https://github.com/immortalwrt-collections/openwrt-gowebdav' >>feeds.conf.default
#echo 'src-git luci2 https://github.com/immortalwrt/luci/tree/master/applications' >>feeds.conf.default
#echo 'src-git gowebdav https://github.com/immortalwrt-collections/openwrt-gowebdav' >>feeds.conf.default
#cd $GITHUB_WORKSPACE/openwrt/package
#git clone https://github.com/yanlz84/ddnsto
echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >>feeds.conf.default
echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >>feeds.conf.default