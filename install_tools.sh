#!/bin/bash

pwd=123
echo $pwd | sudo -S apt-get -y install mysql-server-5.7 mysql-client-5.7
echo $pwd | sudo -S apt-get -y install fcitx fcitx-table-wubi fcitx-table-wubi-large fcitx-sunpinyin 

echo $pwd | sudo -S apt-get -y install vim vim-gnome
echo $pwd | sudo -S apt-get -y install exuberant-ctags
echo $pwd | sudo -S apt-get -y install lrzsz 
echo $pwd | sudo -S apt-get -y install autoconf
echo $pwd | sudo -S apt-get -y install autojump
echo $pwd | sudo -S apt-get -y install openssh-server
echo $pwd | sudo -S apt-get -y install terminator

