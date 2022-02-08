function mvdir() {
mv -n `find $1/* -maxdepth 0 -type d` ./
rm -rf $1
}
git clone --depth 1 https://github.com/esirplayground/luci-app-poweroff
git clone --depth 1 https://github.com/nb12nb34/luci-theme-atmaterial.git
git clone --depth 1 https://github.com/tty228/luci-app-serverchan.git
git clone --depth 1 https://github.com/nb12nb34/tencentcloud-openwrt-ddns.git

rm -rf ./*/.git & rm -f ./*/.gitattributes
rm -rf ./*/.svn & rm -rf ./*/.github & rm -rf ./*/.gitignore
exit 0
