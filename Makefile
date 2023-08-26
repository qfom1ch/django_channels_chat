up:
	sudo docker compose -f docker-compose-local.yaml up -d && sleep 2s && python3 manage.py migrate

down:
	sudo docker compose -f docker-compose-local.yaml down --remove-orphans
