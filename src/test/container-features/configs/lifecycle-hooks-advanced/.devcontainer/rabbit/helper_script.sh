#!/bin/bash

MARKER_FILE_NAME="$1"
echo "Hello from rabbit helper_script.sh involved by ${MARKER_FILE_NAME}"
touch "helperScript.rabbit.${MARKER_FILE_NAME}.markerFile"