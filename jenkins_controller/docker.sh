#!/bin/bash
docker run --name=jenkins -p 8080:8080 -p 50000:50000 -v /home/panda/pandas-infrastructure/jenkins_controller/casc.yaml:/usr/share/jenkins/ref/casc.yaml jenkins-pandas:latest