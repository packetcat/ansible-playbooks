#!/usr/bin/env bash
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# Update repositories
apt-get update
# Update packages
apt-get -y upgrade
# Autoremove packages
apt-get -y autoremove
