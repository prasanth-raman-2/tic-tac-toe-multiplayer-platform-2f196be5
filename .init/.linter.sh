#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-multiplayer-platform-2f196be5/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

