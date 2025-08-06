#!/bin/bash
cd /home/kavia/workspace/code-generation/task-organizer-pro-108370-540/task_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

