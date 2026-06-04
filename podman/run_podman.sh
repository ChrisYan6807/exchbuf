#!/bin/bash
# Create / exec into / stop the exchbuf container with podman.
EXEC=0
STOP=0

while getopts ":hse" arg; do
    case $arg in
        e)
            EXEC=1
          ;;
        s)
            STOP=1
          ;;
        h|*)
            echo "$0 [-e|-s] exec|stop the container. Otherwise create it."
            exit 0
      ;;
  esac
done

(($EXEC==1)) && {
    #xhost +
    sudo podman exec -it exchbuf bash
    exit 0
}

(($STOP==1)) && {
    sudo podman stop exchbuf
    exit 0
}

root_dir=$(cd $(dirname ${0:-$PWD})/..;pwd)

sudo podman run --rm -d \
    -v /tmp/:/host_tmp \
    --net=host --name exchbuf -t localhost/exchbuf /bin/bash

#podman run --rm -d \
#    -v /tmp/:/host_tmp \
#    -v "$root_dir":/exchbuf \
#    --net=pasta --name exchbuf -t exchbuf_img /bin/bash

