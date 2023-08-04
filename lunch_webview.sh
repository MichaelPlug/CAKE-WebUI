docker build . -t CAKE-WebUI
docker run --rm -i -p 80:3000 CAKE-WebUI