#!/bin/bash
ssh -tt root@65.2.37.144 '
sudo tar -czvf /home/jenkins.tar.gz /var/lib/jenkins
cd /home
ls -la
du -h -m /home/jenkins.tar.gz
sudo scp /home/jenkins.tar.gz 13.232.246.74:/var/lib/jenkins/workspace/xyz/jenkins.tar.gz
'
