#!/bin/bash

sudo docker run \
--name mysql \
--restart always \
-e MYSQL_ROOT_PASSWORD=<REPLACE_TO_YOUR_ROOT_PASSWORD> \
-p 3306:3306 \
-d \
mysql:8.0 \
--character-set-server=utf8mb4 \
--collation-server=utf8mb4_general_ci
