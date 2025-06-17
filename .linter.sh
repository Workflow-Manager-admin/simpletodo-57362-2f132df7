#!/bin/bash
cd /home/kavia/workspace/code-generation/simpletodo-57362-2f132df7/simpletodo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

