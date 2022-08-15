mkdir minecraft-bedrock-server
cd minecraft-bedrock-server

docker-compose up --build --no-start 
docker-compose start
docker-compose logs -f