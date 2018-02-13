# create network
# docker network create alvin-cora


# start database
docker run --name alvin-cora-postgresql-alvin -d --restart always \
  --network=alvin-cora \
  --net-alias=postgres-alvin \
  -p 54321:5432 \
  -e POSTGRES_DB=alvin \
  -e POSTGRES_USER=alvin \
  -e POSTGRES_PASSWORD=alvin \
  -v alvin_cora_postgres_alvin_data:/var/lib/postgresql \
  -v /etc/localtime:/etc/localtime:ro \
  -v /etc/timezone:/etc/timezone:ro \
  -v /dev/urandom:/dev/random \
  alvin-cora-docker-postgresql:9.6

