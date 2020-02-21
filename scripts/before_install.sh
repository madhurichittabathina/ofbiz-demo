#!/bin/bash
sudo yum -y install unzip
sudo wget -P /opt https://services.gradle.org/distributions/gradle-6.2-all.zip
sudo cd /opt
sudo unzip gradle-6.2-all.zip
sudo cd /opt/gradle-6.2/bin
sudo sh gradle wrapper
sudo sh gradlew cleanAll loadDefault
