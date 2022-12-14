#!/bin/sh
#
cmd="docker run --rm -it -v $(pwd):/exercise -w /exercise exercise-w2 $@"
echo $cmd
$cmd
