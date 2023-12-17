#!/bin/bash
for i in {1..60}; do
  cd /home/ec2-user/postgres-cluster-docker
  git pull -f
  echo "Running task $i"
  sleep 1
done
