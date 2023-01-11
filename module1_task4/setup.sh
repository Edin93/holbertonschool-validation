#!/bin/bash
sudo apt-get update -y
rm -rf dist/
sudo apt-get install -y hugo
sudo apt-get install -y make
make build
