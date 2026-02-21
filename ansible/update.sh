!#bin/bash
apt update -y && apt upgrade -y
cd /home/ubuntu/devops-helper
git pull origin main
docker-compose down
docker-compose up --build -d