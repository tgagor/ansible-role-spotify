Ansible role for Spotify
========================

This role will install Spotify client on compatible platforms.

[![Molecule Test](https://github.com/tgagor/ansible-role-spotify/actions/workflows/test-and-release.yml/badge.svg)](https://github.com/tgagor/ansible-role-spotify/actions/workflows/test-and-release.yml)
![Ansible Role](https://img.shields.io/ansible/role/54867)
![Ansible Quality Score](https://img.shields.io/ansible/quality/54867?label=galaxy%20quality%20score)
![Ansible Role](https://img.shields.io/ansible/role/d/54867)

## Supported systems

* Ubuntu
  * 18.04
  * 20.04
  * 20.10
  * 21.04
* Linux Mint
  * 19.3
  * 20.1
* Debian
  * 9 (stretch)
  * 10 (buster)
  * 11 (bullseye)

## Requirements

As Spotify's repo is available via HTTPS, role will install `apt-transport-https` if it's not present in the system.

## Role variables

Role doesn't require any custom variables.

## Dependencies

There are no dependencies on other roles.

## Example playbook

Just add to you playbook, to install it on `localhost`:

```yaml
- hosts: localhost
  connection: local
  gather_facts: true
  become: yes
  tasks:
    - name: Install Spotify client
      include_role:
        name: tgagor.spotify
```

## License
-------

See [LICENSE](LICENSE)
