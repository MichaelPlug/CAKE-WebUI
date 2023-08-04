docker build . -t cake-webui
docker run --rm -i -p 80:3000 cake-webui