#!/usr/bin/env bash
cd $HOME/SinChi
wget https://valtman.name/files/telegram-bot-171022-nightly-linux
mv telegram-bot-171022-nightly-linux tb
 sudo apt-get update -y 
 sudo apt-get upgrade -y
 sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev -y
sudo apt-get install lua-lgi -y
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
sudo apt-get install libstdc++6 -y
 sudo apt-get install libstdc++6 -y
 sudo apt-get update -y
 sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
 tar zxpf luarocks-2.2.2.tar.gz
 cd luarocks-2.2.2
 ./configure; sudo make bootstrap
 sudo luarocks install luasocket
 sudo luarocks install luasec
 sudo luarocks install redis-lua
 sudo luarocks install lua-term
 sudo luarocks install serpent
 sudo luarocks install dkjson
 sudo luarocks install lanes
 sudo luarocks install Lua-cURL
cd ..
 echo -n "" > sudo.lua
  read -p "What is your User Id? " -e input
echo "sudo={111795059,$input}" >> sudo.lua