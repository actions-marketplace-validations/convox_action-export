#!/bin/sh -l

echo "Running command on the application."

convox resources export $INPUT_RESOURCE --app $INPUT_APP --rack $INPUT_RACK > $INPUT_FILENAME