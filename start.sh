#! /bin/bash

if [ "$USER" = "$VAR2" ]; then
    export GOGS_IMAGE="gogs/gogs-rpi:0.12"
else
    export GOGS_IMAGE="gogs/gogs"
fi

# echo $GOGS_IMAGE
docker-compose up
