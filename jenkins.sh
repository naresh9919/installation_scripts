#!/bin/bash

sudo apt update -y

$ sudo apt install openjdk-11-jre

java -version

sudo apt update -y

curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

sudo apt-get update -y

sudo add-apt-repository universe -y

sudo apt-get install jenkins

sudo systemctl enable jenkins

sudo systemctl start jenkins

sudo systemctl status jenkins




sudo cat /var/lib/jenkins/secrets/initialAdminPassword


#34.232.26.121

