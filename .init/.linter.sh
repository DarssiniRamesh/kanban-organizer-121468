#!/bin/bash
cd /home/kavia/workspace/code-generation/kanban-organizer-121468/kanban_board_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

