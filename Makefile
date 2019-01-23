COMPOSE_FILE:=
all:
	docker-compose build afr-library
	docker-compose up -d --force-recreate afr-library
	docker cp afr-library:/afr-library/afr-libs.tar.bz2 .
	docker-compose down || true
