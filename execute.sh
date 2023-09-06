#!/bin/bash

docker run -d --name mysql-db \
    -e MYSQL_ROOT_PASSWORD=secret \
    mysql:8.0.34

