name="brave-browser-beta-deb"
gives="brave-browser-beta"
version="1.51.77"
breaks="${gives}-bin ${gives}-git ${gives}-app"
replace="${gives}"
url="https://github.com/brave/brave-browser/releases/download/v${version}/${gives}_${version}_amd64.deb"
description="Testing version of world's most unique, privacy friendly web browser"
hash="ed7acb29445c698aa12335fed3e92a3b050fe0ec6abdc870f326e096f7920277"
arch=('amd64')
repology=("project: brave" "visiblename: brave-beta-bin")
maintainer="Henryws <hwengerstickel@pm.me>"
