#!/bin/bash

image="wpsite"
container="wpsite"
workDir=$(cd "$(dirname "$0")" && pwd); cd "${workDir}" || exit 1

cmd="docker exec -it $container /bin/bash"; echo "$cmd"; $cmd
