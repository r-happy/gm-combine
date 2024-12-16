docker-build:
	docker compose build

docker-build-no-cache:
	docker compose build --no-cache

docker-up:
	docker compose up -d
	echo "Access http://localhost:3000"

docker-down:
	docker compose down