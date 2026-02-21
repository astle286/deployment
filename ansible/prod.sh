!#bin/bash
apt update -y && apt upgrade -y
apt install git -y
apt install docker.io -y
apt install docker-compose -y
git clone https://github.com/astle286/devops-helper.git
cd devops-helper
docker-compose up -d