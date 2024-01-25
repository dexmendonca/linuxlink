#!/bin/bash
yay --noconfirm -S docker docker-compose docker-scan
sudo groupadd docker
sudo usermod -aG docker $USER