#!/bin/bash

./srcds_run -game csgo -console -usercon +host_workshop_collection $WORKSHOP_COLLECTION +workshop_start_map $WORKSHOP_START_MAP -authkey $WORKSHOP_AUTHKEY  +maxplayers $MAX_PLAYERS +port $PORT +map $MAP +mapgroup $MAPGROUP +game_mode $GAMEMODE +game_type $GAMETYPE +sv_setsteamaccount $LOGINTOKEN
