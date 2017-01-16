#!/bin/bash
git clone https://github.com/demogorgonz/Linux-Connection-Manager.git
cd Linux-Connection-Manager
sudo mkdir /etc/connmngr/ && sudo touch /etc/connmngr/data
sudo cp help.py /etc/connmngr/data
sudo cp connmngr /usr/bin/ && chmod +x /usr/bin/connmngr
