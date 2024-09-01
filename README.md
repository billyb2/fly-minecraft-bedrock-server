# Fly.io Minecraft Bedrock Server
## How to Run
Change up the app name in `fly.toml`, then run `fly launch --depot` to create the app. The default options are fine. To make changes to the server, run `fly deploy --depot`.

## Why is this necessary?
You need to bind to fly-global-services to connect to UDP apps. The Minecraft Bedrock docker image doesn't support setting an IP address, so we need to use socat to proxy UDP traffic back and forth


Enjoy the fruits of my DuckDuckGo-ing_
