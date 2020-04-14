# gmod-base
A base GMOD Server Docker Image

## Usage
TODO: Update for docker hub

To start the container, simply run `docker run -it -d gmodhq/gmod-base`
  
## Environment variables
| Variable     | Description                                   | Default value |
|--------------|-----------------------------------------------|---------------|
| MAP          | The map that is used once the server starts   | gm_flatgrass  |
| MAX_PLAYERS  | The max amount of players the server can hold | 12            |
| GAMEMODE     | The gamemode that the server will use         | sandbox       |
| PORT         | The port server will use                      | 27015         |
| LOGINTOKEN   | The steam login token server will use         | none          |
| COLLECTIONID | The gamemode that the server will use         | none          |
| AUTHKEY      | Workshop auth key                             | none          |
