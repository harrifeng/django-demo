#! /bin/bash

ansible-playbook -i ./etc_ansible_hosts main.yml  --extra-vars "variable_host=localhost default_user=${USER}"
