# FOR x86 servers using linux : 
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
tar -xf ngrok-v3-stable-linux-amd64.tgz
ngrok config add-authtoken 2X5RK3WdZ76CjhisSUtcFmPEjLI_6qw7sPSn84yuJ2ouGsETf #Put Yours here
ngrok http 8080
