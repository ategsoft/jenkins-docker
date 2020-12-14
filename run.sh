# run jenkins

echo "permission@jenkins_home"

echo $"SUDO_PASSWORD" | sudo -S mkdir -p /var/jenkins_home
sudo chown -R 1000:1000 /var/jenkins_home/ #change dir permissions

echo "compose up"

docker-compose up -d
docker-compose ps
