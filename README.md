Ansible Role: Rubrik Connector
=========

An Ansible Role that installs the Rubrik Connector on Linux (RedHat and Ubuntu) and Window machines.

Requirements
------------

None.

Role Variables
--------------

**Required**

| Variable  |  Description |
|---|---|
| rubrik_cluster_ip  | IP Address of a Rubrik Node in the Cluster and needs to be defined in order to download the Connector.  |

**Default (see `defaults/main.yml`)**

| Variable  |  Default | Description  |
|---|---|---|
| configure_rhel_firewalld  | yes  | Yes/No flag to configure the Rubrik Service in FirewallD on RHEL 7 platoforms.|

Dependencies
------------

None.

Example Playbook
----------------

    - hosts: all
      roles:
        - rubrik-devops.rubrik-connector
      gather_facts: true
      vars:
        rubrik_cluster_ip: ""


License
-------

GPL-3.0
