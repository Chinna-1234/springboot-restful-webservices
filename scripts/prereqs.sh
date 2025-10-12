#!/usr/bin/env bash
set -e
command -v java >/dev/null 2>&1 || {
  (command -v yum >/dev/null && yum -y install java-17-amazon-corretto-headless) || \
  (apt-get update -y && apt-get install -y openjdk-17-jre-headless)
}
mkdir -p /home/ec2-user/app

