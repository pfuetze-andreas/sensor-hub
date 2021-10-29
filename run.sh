#!/bin/bash

export ANSIBLE_CONFIG=./ansible.cfg
ansible-playbook -k sensor-hub.yml -i inventory --user pi --become