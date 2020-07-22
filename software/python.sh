#!/bin/bash
sudo add-apt-repository ppa:deadsnake/ppa -y  
sudo apt update -y
sudo apt install python3 python3-pip python2 -y
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
pip install pipenv
