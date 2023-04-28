#!/bin/bash

# (1) Install the prerequisites:
sudo apt install -y curl gnupg2 ca-certificates lsb-release ubuntu-keyring

# (2) Import an official nginx signing key so apt could verify the packages authenticity. Fetch the key:

curl https://nginx.org/keys/nginx_signing.key | gpg --dearmor \
    | sudo tee /usr/share/keyrings/nginx-archive-keyring.gpg >/dev/null
    
 # (3) Verify that the downloaded file contains the proper key:
 gpg --dry-run --quiet --no-keyring --import --import-options import-show /usr/share/keyrings/nginx-archive-keyring.gpg
 
 # (4) To install nginx, run the following commands:
sudo apt update -y
sudo apt install -y nginx

# (5) Optional. Print nginx executable file postion:
which nginx
