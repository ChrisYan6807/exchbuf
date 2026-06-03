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
    xhost +
    podman exec -it exchbuf bash
    exit 0
}

(($STOP==1)) && {
    podman stop exchbuf
    exit 0
}

root_dir=$(cd $(dirname ${0:-$PWD})/..;pwd)

# Bind mounts use the ":z" SELinux relabel so rootless podman can read them on
# SELinux-enforcing hosts. The repo is mounted at /exchbuf.
podman run --rm -d \
    -v /tmp/.x11:/tmp/.x11:z \
    -v /tmp/:/host_tmp:z \
    -v "$root_dir":/exchbuf:z \
    -e DISPLAY=$DISPLAY -e GDK_SCALE -e GDK_DPI_SCALE \
    --net=host --name exchbuf -t exchbuf_img /bin/bash

