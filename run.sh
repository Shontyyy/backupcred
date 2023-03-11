#!/bin/bash
ssh root@65.2.37.144
sudo tar -zcvf jenkins_backup.tar.gz --exclude /var/lib/jenkins/workspace/backupjenkins /var/lib/jenkins
