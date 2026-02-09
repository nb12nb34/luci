# function mvdir() {
# mv -n `find $1/* -maxdepth 0 -type d` ./
# rm -rf $1
# }
git clone --depth 1 https://github.com/esirplayground/luci-app-poweroff
# git clone --depth 1 https://github.com/nb12nb34/luci-theme-atmaterial.git
# git clone --depth 1 https://github.com/tty228/luci-app-serverchan.git
git clone --depth 1 https://github.com/nb12nb34/luci-app-tencentddns.git

# svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-aliddns
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-control-timewol
# svn co https://github.com/lisaac/luci-app-diskman/trunk/applications/luci-app-diskman
# svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman
svn co https://github.com/coolsnowwolf/luci/tree/master/applications/luci-app-samba4


# rm -rf ./*/.git & rm -f ./*/.gitattributes
# rm -rf ./*/.svn & rm -rf ./*/.github & rm -rf ./*/.gitignore
exit 0
