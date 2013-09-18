#!/bin/bash

# requires wp-cli from http://wp-cli.org
# and presumes a local install

realpath() {
    [[ $1 = /* ]] && echo "$1" || echo "$PWD/${1#./}"
}

SDIR=`realpath "$0"`
SDIR=`dirname $SDIR`

cd $SDIR/../html 
wp db export ../db/dev.sql 
sleep 10