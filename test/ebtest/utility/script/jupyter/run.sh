#!/bin/bash

# provide one parameter as listening port or by default use 8888

path=/var/tmp/$USER/notebook/
target=$path/fixshell.ipynb

/bin/mkdir -p /var/tmp/$USER/notebook
[[ -f $target ]] && {
  i=1
  while true; do
    [[ -f $path/fixshell_${i}.ipynb ]] || {
      /bin/mv $target $path/fixshell_${i}.ipynb
      break;
    } && {
      ((++i))
    }
  done
}

/bin/cp -f $(dirname "$0")/fixshell.ipynb $target
HOME=/var/tmp/$USER/notebook /usr/bin/jupyter lab --ip=$(hostname) --port=${1:-8888} --no-browser --notebook-dir=/var/tmp/$USER/notebook


