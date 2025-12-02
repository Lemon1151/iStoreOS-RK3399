#!/bin/bash
#===============================================
# Description: DIY script
# File name: diy-script.sh
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#===============================================


# 复制nanopi-t4的patch到patches目录
cp -f $GITHUB_WORKSPACE/kernel-rockchip/patches/*.patch target/linux/rockchip/patches-6.6/
