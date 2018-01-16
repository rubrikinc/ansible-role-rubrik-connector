Ansible Role: Rubrik Connector
=========

An Ansible Role that installs the Rubrik Connector on Linux (RedHat, Debian and Windows) machines.

Role Variables
--------------

{{ rubrik_cluster_ip }} represents the IP Address of a Rubrik Node in the Cluster and needs to be defined in order to download the Connector.

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

MIT
