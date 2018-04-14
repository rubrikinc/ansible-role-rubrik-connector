#!/bin/sh
ansible-galaxy install rubrik-devops.rubrik-connector
ansible-playbook github-repo/tests/role_playbook.yml