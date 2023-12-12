#!/bin/bash

sudo -i
cd /home/root/project
scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -r * ec2-user@localhost:/home/root/project
