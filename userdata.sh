#!/bin/bash
yum install ansible -y  &>> opt/userdata
ansible-pull -i localhost, -U https://github.com/hemanthtadikonda/Ansible-roboshop.git main.yml -e component=rabbitmq   &>> opt/userdata