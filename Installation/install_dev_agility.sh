#!/usr/bin/env bash
dcos package install --yes marathon-lb
echo "installing MYSQL"
dcos package install --yes mysql
