#!/bin/bash

MARKER_FILE_NAME="$1"
echo "Hello from otter helper_script.sh involved by ${MARKER_FILE_NAME}"
touch "helperScript.otter.${MARKER_FILE_NAME}.markerFile"