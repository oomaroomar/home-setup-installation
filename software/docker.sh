#!/bin/bash
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-compose
sudo groupadd docker
sudo gpasswd -a $USER docker
newgrp docker
