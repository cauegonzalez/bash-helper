#!/bin/bash

apt-get update
apt update

# CURL
apt-get install curl -s

# CHROME
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

# Other requirements
apt install python-is-python3 ghc gcc g++ php ruby perl swi-prolog elixir wireshark mit-scheme -s
