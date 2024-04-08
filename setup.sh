#!/bin/bash

script_dir=$(cd $(dirname ${0:-$PWD});pwd)

tmp_dir=$(mktemp -d)
pushd $tmp_dir

#mps_extension=https://github.com/JetBrains/MPS-extensions/releases/download/v2020.3.1719/extensions-2020.3.1719.91ed933.zip
#wget -c $mps_extension -O extensions.zip && {
#    unzip extensions.zip    
#    ls|grep -v extensions.zip |xargs -i /usr/bin/cp -aRf {} $script_dir/lib/
#}

git clone https://github.com/quickfix/quickfix.git && {
    /usr/bin/cp -f quickfix/spec/FIX42.xml $script_dir/debug_terminal/ebtest/data/
}

popd
/usr/bin/rm -rf $tmp_dir

