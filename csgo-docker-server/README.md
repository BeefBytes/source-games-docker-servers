# docker-csgo-base
A base CSGO server docker image

## Usage
Docker compose

```
version: '2'
services:
  csgo:
    image: beefbytes/csgo-base
    stdin_open: true
    tty: true
    volumes:
     - /etc/localtime:/etc/localtime:ro
    environment:
     - LOGINTOKEN=${LOGINTOKEN}
     - MAX_PLAYERS="12"
     - PORT="27015"
     - GAMEMODE="0"
     - GAMETYPE="0"
     - MAP="de_dust2"
     - MAPGROUP="0"
    ports:
     - "27015:27015"
     - "27015:27015/udp"
```
  
## Environment variables
More info: https://developer.valvesoftware.com/wiki/Counter-Strike:_Global_Offensive_Dedicated_Servers

| Variable     | Description                                   | Default value |
|--------------|-----------------------------------------------|---------------|
| MAP          | The map that is used once the server starts   | de_dust2      |
| MAX_PLAYERS  | The max amount of players the server can hold | 12            |
| GAMEMODE     | The gamemode that the server will use         | 0             |
| PORT         | The port server will use                      | 27015         |
| LOGINTOKEN   | The steam login token server will use         | none          |
| GAMETYPE     |                                               | mg_active     |
| MAPGROUP     |                                               | 0             |
