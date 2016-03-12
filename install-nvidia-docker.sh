#!/bin/sh
git clone https://github.com/nvidia/nvidia-docker
cd nvidia-docker
sudo make install
sudo nvidia-docker volume setup
