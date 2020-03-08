
export debug
export env_name
export profile

project_name = $(shell basename $(pwd))
export project_name

include roles/ansible-role.ansible-playbook/scripts/Makefile