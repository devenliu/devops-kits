#!/bin/bash

sudo docker run \
--name nginx \
--restart always \
-p 80:80 \
-p 443:443 \
-d \
nginx
