#!/bin/bash
cd /home/kavia/workspace/code-generation/customer-relationship-management-platform-164395-164406/crm_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

