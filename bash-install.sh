#!/bin/bash

apt-get update
apt update

# CURL
apt-get install curl

# CHROME
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'

# Other requirements
apt install python-is-python3 ghc gcc g++ php ruby perl swi-prolog elixir wireshark mit-scheme lua5.4 -s
