#!/bin/bash
wget https://github.com/auteam-usr/moscow39/raw/main/app1.py
wget https://github.com/auteam-usr/moscow39/raw/main/Dockerfile

docker build -t repo/app1

docker push repo/app1

ansible-playbook deploy.yml