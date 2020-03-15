# webserver
docker configuration for the main server


## Dump the postgresql database
sudo docker exec -t docker_postgres_1 pg_dumpall -c -U postgres > dump_`date +%d-%m-%Y"_"%H_%M_%S`.sql

## Restore
cat your_dump.sql | sudo docker exec -i docker_postgres_1 psql -U archive

## Ref
  - https://docs.traefik.io/migration/v1-to-v2/
