# CAKE-WebUI
A React app to lunch a web interface to interact with CAKE API.
This project is an extension of the following github repositories:
- [CAKE Ethereum](https://github.com/apwbs/CAKE-Ethereum)
- [CAKE Algorand](https://github.com/apwbs/CAKE-Algorand)

## How Lunch the application

```bash
docker build . -t cake-webui
docker run --rm -i -p 80:3000 cake-webui
```

or 

```bash
sh lunch_webview.sh
```

The server will be reachable via browser at the address `http://localhost:80`
