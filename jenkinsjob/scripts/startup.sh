#!/bin/bash

sleep 20
python jenkins_node.py
python jenkins_plugins.py
jenkins-jobs update example_job.yaml 
sleep infinity