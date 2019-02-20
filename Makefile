default: all

DC = docker-compose -f docker-compose.yml

shell: build
	$(DC) run --rm app bash

build:
	$(DC) build app

run: build
	$(DC) up
