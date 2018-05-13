#!/bin/sh
ansible-galaxy install git+https://github.com/rubrik-devops/ansible-role-rubrik-connector.git,devel
ansible-playbook github-repo/tests/role_playbook.yml