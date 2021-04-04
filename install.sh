#!/bin/bash
apt-get update
apt-get upgrade
sudo apt-get update 
sudo apt-get upgrade 
sudo apt-get install tmux
sudo apt-get install luarocks 
sudo apt-get install screen 
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev 
sudo apt-get update 
sudo apt-get install 
sudo apt-get install upstart-sysv
sudo rm /var/lib/apt/lists/lock && sudo rm /var/cache/apt/archives/lock && sudo rm /var/lib/dpkg/lock* && sudo dpkg --configure -a && sudo apt update
sudo apt-get install libcurl4-openssl-dev 
sudo apt-get install libstdc++6
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
tar zxpf luarocks-2.2.2.tar.gz
cd luarocks-2.2.2 && ./configure 
sudo make bootstrap
sudo luarocks install luasocket
sudo luarocks install luasec
sudo luarocks install redis-lua
sudo luarocks install lua-term
sudo luarocks install serpent
sudo luarocks install dkjson
sudo luarocks install lanes
sudo luarocks install Lua-cURL
sudo luarocks install luasocket  
sudo luarocks install luasec  
sudo luarocks install luautf8  
sudo luarocks install redis-lua  
sudo  luarocks remove lua-cjson2  
sudo  luarocks remove lua-cjson  
sudo  apt-get install lua-cjson  
sudo luarocks install Lua-cURL  
sudo service redis-server start  
sudo apt-get update -y  
sudo apt-get install g++-4.7 -y c++-4.7  
sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -y make unzip git redis-server autoconf g++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y curl -y htop -y  
sudo apt-get install screen -y  
sudo apt-get install libstdc++6 -y  
sudo apt-get install lua-lgi -y  
sudo apt-get install libnotify-dev -y