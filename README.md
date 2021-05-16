Ansible role for Spotify
========================

This role will install Spotify client on compatible platforms.

[![Molecule Test](https://github.com/tgagor/ansible-role-spotify/actions/workflows/molecule-test.yml/badge.svg)](https://github.com/tgagor/ansible-role-spotify/actions/workflows/molecule-test.yml)
[![Ansible Galaxy](https://img.shields.io/badge/ansible--galaxy-tgagor-spofify.svg)](https://galaxy.ansible.com/tgagor/spotify)


Requirements
------------

As Spotify's repo is available via HTTPS, role will install `apt-transport-https` if it's not present in the system.

Role Variables
--------------

Role doesn't require any custom variables.

Dependencies
------------

There are no dependencies on other roles.

Example Playbook
----------------

Just add to you playbook:

```yaml
- name: Example playbook
  hosts: all
  tasks:
    - name: Install Spotify client
      include_role:
        name: tgagor.spotify
```

License
-------

See [LICENSE](LICENSE)
