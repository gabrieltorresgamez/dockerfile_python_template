#!/bin/sh

# Attempt to install the dependencies
pip install -r /app/requirements.txt
# Capture the exit status of the pip install command
STATUS=$?

# Check if the pip install command was successful
if [ $STATUS -ne 0 ]; then
  echo "pip install failed with status $STATUS"
  exit $STATUS
fi

# Execute the provided command if pip install was successful
exec "$@"
