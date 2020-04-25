# ansible-playbook.centos8-baseline
Creates a baseline image that is ready to run further ansible playbooks run against it.

## Features:
* Driven through a shared Makefile
* Baseline CentOS 7 install
* CentOS7 upgrades applied
* OpenStack hardening applied
* A deployment user created (devops) with passwordless sudo
* Copy of common ssh certs.
* debug option

## Environments
Playbook deployments can deploy to preconfigured environments.
### vagrant-virtualbox
The default environment is 'vagrant-virtualbox'. This uses Vagrant to deploy system to VirtualBox.
* Installs ansible Guest Additions to support shared folders
* Create a Vagrant Box from resultant VM to reduce subsequent deploy times.
