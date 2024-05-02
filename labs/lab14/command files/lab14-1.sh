#!/bin/bash
lockfile="./lock.file"
exec {fn}>$lockfile
while test -f "$lockfile"
do
if flock -n ${fn}
then
    echo "blocked"
    sleep 5
    echo "unblocked"
    flock -u ${fn}
else
    echo "blocked"
    sleep 5
fi
done
