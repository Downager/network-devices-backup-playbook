#!/bin/sh
cd /etc/ansible
ansible-playbook ./playbook/ios_backup.yml
git add ./device_config
git commit -m "$(date)"
git push