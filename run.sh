#!/bin/bash
echo ""
echo "Starting up a jenkins contaienr"

docker run --name jenkins --cpuset-cpus="0-2" -d -p 8081:8080 -p 50000:50000 -v /etc/jenkins:/var/jenkins_home wouterds/rpi-jenkins
