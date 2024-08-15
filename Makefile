.PHONY: docker_up
docker_up:
	docker compose -f docker/docker-compose.yaml up -d

.PHONY: docker_start
docker_start:
	docker compose -f docker/docker-compose.yaml start

.PHONY: docker_stop
docker_stop:
	docker compose -f docker/docker-compose.yaml stop

.PHONY: composer_bash
composer_bash:
	docker compose -f docker/docker-compose.yaml run composer bash


