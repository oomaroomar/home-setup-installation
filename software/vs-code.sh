#!/bin/bash
echo "deb [arch=amd64] http://packages.microsoft.com/repos/vscode stable main" | sudo \
   tee /etc/apt/sources.list.d/vs-code.list

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg

sudo apt update
sudo apt install -y code
