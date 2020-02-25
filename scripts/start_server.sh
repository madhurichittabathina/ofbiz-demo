#!/bin/bash
sudo cd /opt
sudo git clone https://github.com/darshankare/ofbiz-demo.git
sudo cd ofbiz-demo/
./gradlew cleanAll loadDefault
./gradlew ofbiz
