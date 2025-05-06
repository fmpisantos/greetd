!#/usr/bin/bash

sudo mkdir -p /etc/greetd
sudo cp ./config.toml /etc/greetd/

sudo systemctl disable sddm
sudo rm /etc/systemd/system/display-manager.service
sudo systemctl enable greetd.service
# reboot
