#!/bin/bash
yum -y install unzip
wget -P /opt https://services.gradle.org/distributions/gradle-6.2-all.zip
cd /opt
unzip gradle-6.2-all.zip
sh /opt/gradle-6.2/bin/gradle wrapper
sh /opt/gradle-6.2/bin/gradlew cleanAll loadDefault
