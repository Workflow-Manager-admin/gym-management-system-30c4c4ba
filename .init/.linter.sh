#!/bin/bash
cd /home/kavia/workspace/code-generation/gym-management-system-30c4c4ba/gym_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

