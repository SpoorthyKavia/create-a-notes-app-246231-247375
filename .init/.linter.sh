#!/bin/bash
cd /home/kavia/workspace/code-generation/create-a-notes-app-246231-247375/BackendAPI
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

