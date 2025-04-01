#!/bin/bash
NOW=$( date '+%F_%H-%M-%S' )
if [ -z "$MAX_PLAYERS"]
then
    MAX_PLAYERS=50
fi
echo "[ANIV] Checking for updates..."
./aniv-ds.sh validate anonymous
cd aniv-ds
./aniv_server.x86_64 -map aneurismiv -maxplayers $MAX_PLAYERS -timestamps 2>&1 | tee ./logs/server_$NOW.log 
# ./aniv_server.x86_64 -map nightmare -timestamps
