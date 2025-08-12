#!/bin/bash
cd /home/kavia/workspace/code-generation/note-organizer-11269-11278/notemaking_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

