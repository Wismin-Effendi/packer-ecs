#!/usr/bin/env bash
set -e 

# Disable cloud-init repo updates or upgrades
sudo sed -i -e 's/^repo_update:.*/repo_update: false/' /etc/cloud/cloud.cfg
sudo sed -i -e 's/^repo_upgrade:.*/repo_upgrade: none/' /etc/cloud/cloud.cfg