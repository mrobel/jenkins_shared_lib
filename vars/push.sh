#!/bin/bash

cd target 
curl -X PUT -u 'admin:Admin321' -T *.jar http://localhost:8082/artifactory/example-repo-local/
