#!/bin/bash
docker run -itd --name artifactory -p 8081:8081 -p 8082:8082 -v artifactory:/artifactory_extra_conf docker.bintray.io/jfrog/artifactory-jcr:7.39.4