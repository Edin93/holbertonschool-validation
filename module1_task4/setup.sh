#!/bin/bash
apt-get update -y
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.19.5.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> /etc/profile
echo "export PATH=$PATH:/usr/local/go/bin" >> $HOME/.profile
source $HOME/.profile
CGO_ENABLED=1 go install --tags extended github.com/gohugoio/hugo@latest
apt-get install -y git
apt-get install -y make
make clean
make build
