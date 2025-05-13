#!/bin/bash

export BASE=administrativeMonitor/hudson.diagnosis.ReverseProxySetupMonitor

# curl -iL -e http://your.reverse.proxy/jenkins/manage \
#             http://your.reverse.proxy/jenkins/${BASE}/test

curl -iL -e http://localhost:8081/manage \
            http://localhost:8081/${BASE}/test

exit 0
