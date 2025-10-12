#!/usr/bin/env bash
set -e
chown -R ec2-user:ec2-user /home/ec2-user/app
chmod +x /home/ec2-user/app/scripts/*.sh