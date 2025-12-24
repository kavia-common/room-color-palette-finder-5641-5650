#!/bin/bash
cd /tmp/kavia/workspace/code-generation/room-color-palette-finder-5641-5650/room_color_palette_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

