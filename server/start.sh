#!/usr/bin/env bash

user=$1
uuid=$2

exec schroot -c scheme -d / -o user.path=${user} -- /bin/bash /bin/start /pipes/${uuid}

#exec schroot -c scheme -d / -o user.path=${user} -- /bin/scheme --library /lib

#--silent --load /utils/load --args
