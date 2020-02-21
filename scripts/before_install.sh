#!/bin/bash
sudo yum -y install unzip
sudo wget -P /opt https://services.gradle.org/distributions/gradle-6.2-all.zip
sudo unzip /opt/gradle-6.2-all.zip
sudo sh /opt/gradle-6.2/bin/gradle wrapper
sudo mv gradlew /opt/gradle-6.2/bin
sudo sh /opt/gradle-6.2/bin/gradlew cleanAll loadDefault
