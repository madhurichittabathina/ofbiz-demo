#!/bin/bash
sudo cd /opt
sudo git clone https://github.com/madhurichittabathina/ofbiz-demo.git
sudo cd ofbiz-demo/
sudo ./gradlew cleanAll loadDefault
sudo ./gradlew ofbiz
