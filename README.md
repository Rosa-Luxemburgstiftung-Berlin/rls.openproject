[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](http://www.gnu.org/licenses/gpl-3.0)
[![ansible-lint](https://github.com/Rosa-Luxemburgstiftung-Berlin/rls.openproject/actions/workflows/lint.yml/badge.svg)](https://github.com/Rosa-Luxemburgstiftung-Berlin/rls.openproject/actions/workflows/lint.yml)
[![molecule test](https://github.com/Rosa-Luxemburgstiftung-Berlin/rls.openproject/actions/workflows/molecule.yml/badge.svg)](https://github.com/Rosa-Luxemburgstiftung-Berlin/rls.openproject/actions/workflows/molecule.yml)
![Ansible 12 ready](https://img.shields.io/badge/ansible_12-ready-green?logo=ansible&labelColor=black)


# rls.openproject
ansible playbook to install [openproject](https://www.openproject.org/) on debian and ubuntu systems.

it includes optional backup and recovery tasks.

currently tested with different ansible versions (2.9 - 2.18¹ + 2.19pre²) and:
 * debian 12
 * debian 11
 * ubuntu 22.04
 * ubuntu 20.04

¹) - the tests usually include a run with the latest stabel version

²) - this role is ready to run using ansible 12 / ansible-core 2.19

## scheduled task creation

it includes a script and vars to configure scheduled recurring task creation.

it requires [hiyapyco](https://github.com/zerwes/hiyapyco)
