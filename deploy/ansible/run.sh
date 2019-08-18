#! /bin/bash

project_dir=$(cd `dirname $0` && cd ..&& cd .. && pwd)
ansible-playbook -i ./etc_ansible_hosts main.yml  --extra-vars "variable_host=localhost default_user=${USER} django_demo_dir=${project_dir}"
