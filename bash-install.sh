#!/bin/bash

apt-get update
apt update

apt upgrade -s

# CURL
apt-get install curl -s

# CHROME
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

# Other requirements
apt install python-is-python3 -s 
apt install haskell-stack -s
apt install ghc -s 
apt install gcc -s 
apt install g++ -s
apt install php -s
apt install ruby-full -s 
apt install perl -s 
apt install swi-prolog -s
apt install elixir -s 
apt install wireshark -s
apt install mit-scheme -s

# Lua 5.4
apt install apt-transport-https gnupg2 -s
apt install lua5.4 -s
