#!/bin/bash

docker run --name jenkins_agent -p 2222:22 -e JENKINS_AGENT_SSH_PUBKEY=jenkins_agent.pub -v /var/run/docker.sock:/var/run/docker.sock jenkins-agent:latest