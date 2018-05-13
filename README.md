Ansible Role: Rubrik Connector
=========

An Ansible Role that installs the Rubrik Connector on Linux (RedHat and Ubuntu) and Window machines.

Requirements
------------

None.

Role Variables
--------------

| Variable  |  Description |
|---|---|
| rubrik_cluster_ip  | IP Address of a Rubrik Node in the Cluster and needs to be defined in order to download the Connector.  |

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

GPLv3

#### Created and Maintained by the Rubrik Ranger Team

<p></p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/8610203/37415009-6f9cf416-2778-11e8-8b56-052a8e41c3c8.png" alt="Rubrik Ranger Logo"/>
</p>
