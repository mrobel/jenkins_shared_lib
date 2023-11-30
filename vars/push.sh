#!/bin/bash

cd target 
curl -X PUT -u 'admin:Admin321' -T *.jar http://3.86.114.76:8082/artifactory/java-web-app/
