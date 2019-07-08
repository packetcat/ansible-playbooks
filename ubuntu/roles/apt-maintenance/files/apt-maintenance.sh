#!/usr/bin/env bash

# Update repositories
apt-get update
# Update packages
apt-get -y upgrade
# Autoremove packages
apt-get -y autoremove
