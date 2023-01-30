#!/bin/bash

apt-get update
apt update

apt upgrade -s

# CURL
apt-get install curl -s
#curl --help

# CHROME
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
#open from menu

# Other requirements
apt install python-is-python3 -s
#python3
apt install haskell-stack -s
#stack ghc
apt install ghc -s
#ghc
apt install gcc -s
#gcc --help
apt install g++ -s
#g++ --help
apt install php -s
#php -v
apt-get install ruby-full -s
#which ruby
apt install perl -s
#perl -v
apt install swi-prolog -s
#swi-pl
apt install elixir -s
#elixir -v
apt install wireshark -s
#open from menu
apt install mit-scheme -s
#mit-scheme

# Lua 5.4
apt install apt-transport-https gnupg2 -s
apt install lua5.4 -s
