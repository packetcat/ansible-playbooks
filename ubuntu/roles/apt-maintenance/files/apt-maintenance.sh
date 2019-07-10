#!/usr/bin/env bash
MAILTO="s+cron@sadiqs.com"
# Update repositories
apt-get update
# Update packages
apt-get -y upgrade
# Autoremove packages
apt-get -y autoremove
