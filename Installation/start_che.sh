#!/usr/bin/env bash

docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock -v /tmp:/data eclipse/che start