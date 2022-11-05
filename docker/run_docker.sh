#!/bin/bash
EXEC=0
STOP=0

while getopts ":hsec" arg; do
    case $arg in
        e) 
			EXEC=1
          ;;
    	s) 
			STOP=1
          ;;
    	h|*) 
			echo "$0 [-e|-s] exec|stop docker. Otherwise create docker"
			exit 0
    
      ;;
  esac
done

(($EXEC==1)) && {
    xhost +
	docker exec -it exchbuf bash
	exit 0
}

(($STOP==1)) && {
    docker stop exchbuf
	exit 0
}

root_dir=$(cd $(dirname ${0:-$PWD})/..;pwd)

docker run --rm -d -v /tmp/.x11:/tmp/.x11 -v /tmp/:/host_tmp -v $root_dir:/exchbuf -e DISPLAY=$DISPLAY -e GDK_SCALE -e GDK_DPI_SCALE --net=host --name exchbuf -t exchbuf_img /bin/bash


