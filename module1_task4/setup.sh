#!/bin/bash
sudo apt-get update -y
sudo apt-get install -y hugo
sudo apt-get install -y make
rm -rf dist/
make build
