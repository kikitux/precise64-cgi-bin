#!/bin/bash

which apache2 || {
  sudo apt-get update
  sudo apt-get install -y apache2
}

echo 'www-data	ALL=(ALL:ALL) NOPASSWD:ALL' | sudo tee /etc/sudoers.d/www-data
sudo chmod 0440 /etc/sudoers.d/www-data
sudo chown root:root /etc/sudoers.d/www-data
