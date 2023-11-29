#!/bin/bash

cd target 
curl -X PUT -u 'admin:Admin321' -T 01-maven-web-app.war http://localhost:8082/artifactory/example-repo-local/
