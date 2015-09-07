#!/bin/bash

set +u
set -e

CURRENTDIR=$PWD

case "$1" in 
    init)
        ;;
    feature)
        ;;
    hotfix)
        ;;
    update)
        ;;
    *)
        echo "Usage sgflow cmd (args)"
        echo "cmd lists:"
        echo "init"
        echo "feature start $name"
        echo "feature test $name"
        echo "feature online $name"
        echo "hotfix start $name"
        echo "hotfix test $name"
        echo "hotfix online $name"
        echo "update"
        ;;
esac

exit 0
