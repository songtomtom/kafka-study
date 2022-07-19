up:
	docker-compose -f docker-compose.yml up -d
down:
	docker-compose down

zookeeper_log:
	docker container logs local-zookeeper

kafka_log:
	docker container logs local-kafka