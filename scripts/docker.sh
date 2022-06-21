docker build -t api-gateway-service:1.0.0 .
docker run -d -p 2000:2000 api-gateway-service --network springNet \
-e "SPRING_PROFILES_ACTIVE=docker" --restart always api-gateway