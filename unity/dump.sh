#!/bin/sh 




for l in $(grep "\[" ./list | grep -v "=" | cut -d "[" -f 2 | cut -d "]" -f 1) ; do dconf dump  /$l/ > ` echo $l | sed 's/\//./g' ` ; done

