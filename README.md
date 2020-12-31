# Ansible Automation Configuration

## Usage

```shell
# Install curl
sudo apt update && sudo apt install -y curl

# Run Ansible configuration for machines in hosts
curl -L https://raw.githubusercontent.com/jinweijie/ansible-provision/master/bootstrap.sh | bash

# Run Ansible configuration for specific server
sudo apt update && sudo apt install -y git ansible && sudo ansible-pull -U https://github.com/jinweijie/ansible-provision server.yml

# Run Ansible configuration for specific workstation
sudo apt update && sudo apt install -y git ansible && sudo ansible-pull -U https://github.com/jinweijie/ansible-provision workstation.yml

```

## Vars

By default the username is `ubuntu` and group name is also `ubuntu`. If you want to overwrite the variables, you can add `-e username=YOUR_USERNAME` and `-e user_group=YOUR_USER_GROUP` to the ansible-pull command.
