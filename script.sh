#!/bin/bash
sudo apt-get update
sudo apt-get install -y apache2
git clone https://github.com/GabrielnPimentel/FrontEndG2 /var/www/html
sudo systemctl start apache2
sudo systemctl enable apache2
curl -X POST -d "nome=Matheus Adriano Rodrigues" https://difusaotech.com.br/lab/aws/index.php
