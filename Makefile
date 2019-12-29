up:
	sudo docker-compose -f docker-compose.yml -f erdnaxe/docker-compose.yml -f mist/docker-compose.yml up -d 
down:
	sudo docker-compose down
pull:
	sudo docker-compose -f docker-compose.yml -f erdnaxe/docker-compose.yml -f mist/docker-compose.yml pull 
