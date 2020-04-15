# ansible-playbook.centos7-baseline
Creates a baseline image that is ready to run further ansible playbooks run against it.

## Features:
* Driven through a shared Makefile
* Baseline CentOS 7 install
* CentOS7 upgrades applied 
* OpenStack hardening applied
* A deployment user created (devops) with passwordless sudo
* Copy of common ssh certs.
* debug option
* Create a Vagrant Box from resultant VM to reduce subsequent deploy times.

## Environments
Playbook deployments can deploy to preconfigured environments.
The default environment is 'vagrant'. This uses Vagrant to deploy system to VirtualBox.
