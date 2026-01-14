#!/bin/bash
# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default

####################科学上网##########################
sed -i '$a src-git passwall_packages https://github.com/Openwrt-Passwall/openwrt-passwall-packages' feeds.conf.default
sed -i '$a src-git passwall_luci https://github.com/Openwrt-Passwall/openwrt-passwall' feeds.conf.default
sed -i '$a src-git openclash https://github.com/vernesong/OpenClash' feeds.conf.default
sed -i '$a src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki' feeds.conf.default

####################sirpdboy###########################
sed -i '$a src-git lucky https://github.com/sirpdboy/luci-app-lucky' feeds.conf.default
sed -i '$a src-git poweroffdevice https://github.com/sirpdboy/luci-app-poweroffdevice' feeds.conf.default
####################VIKINGYFY#########################
sed -i '$a src-git wolplus https://github.com/VIKINGYFY/packages' feeds.conf.default
