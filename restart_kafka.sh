docker rm -f zookeeper;
docker rm -f kafka;
docker-compose -f docker-compose.yml up -d;
