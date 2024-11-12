#!/bin/bash

sudo apt-get update
sudo apt-get install cowsay
sudo apt-get install fortune
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc