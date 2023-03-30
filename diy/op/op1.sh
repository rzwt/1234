#!/bin/bash
#=================================================
# DIY script
# jsjson@163.com 
#=================================================
##添加自己的插件库
sed -i "1isrc-git xiangfeidexiaohuo https://github.com/rzwt/openwrt-feeds.git" feeds.conf.default
