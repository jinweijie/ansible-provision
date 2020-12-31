#!/usr/bin/env bash

set -o errexit

sudo apt update && sudo apt install -y git ansible && sudo ansible-pull -i hosts -U https://github.com/jinweijie/ansible-provision