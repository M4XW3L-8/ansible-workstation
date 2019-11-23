Ansible role: Keepass
=========

[![Build Status](https://travis-ci.com/Provizanta/ansible-role-keepass.svg?branch=master)](https://travis-ci.com/Provizanta/ansible-role-keepass)

Keepass keychain for password and key management.

Requirements
------------

None

Role Variables
--------------

These variables are defined in [defaults/main.yml](./defaults/main.yml):

    keepass_plugins: []     # list of plugins to be installed

Dependencies
------------

None

Example Playbook
----------------

    - name: Converge
      hosts: all
      roles:
        - role: keepass
          vars:
            keepass_plugins:
              - keepass2-plugin-tray-icon

License
-------

MIT

Author Information
------------------

Tibor Csóka
