#! /usr/bin/env sh

if [ "$#" -lt 2 ]; then
    echo "Add a better description"
    exit 1
fi

FNAME=$(printf "%s-%s.markdown" "$(date +'%Y-%m-%d')" "$*" | sed 's/ /-/g' )
echo "Creating $FNAME"

touch posts/$FNAME
