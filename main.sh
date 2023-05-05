1. sudo apt update && sudo apt upgrade
2. sudo apt install docker-compose
3. git clone https://github.com/searxng/searxng-docker.git
4. cd searxng-docker
5. sudo sed -i "s|ultrasecretkey|$(openssl rand -hex 32)|g" searxng/settings.yml
6. sudo docker-compose up
