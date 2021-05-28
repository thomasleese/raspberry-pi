#!/bin/sh

set -eu

sudo apt install docker-compose
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
