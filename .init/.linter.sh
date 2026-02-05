#!/bin/bash
cd /home/kavia/workspace/code-generation/harmony-music-player-315302-315312/music_player_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

