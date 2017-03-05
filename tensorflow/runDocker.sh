#!/bin/bash

THIS_SCRIPT=`realpath $0`
BASEDIR=$(dirname $THIS_SCRIPT)
NBDIR=$BASEDIR/notebooks

docker run -it -p 8888:8888 -v $NBDIR:/notebooks/mine gcr.io/tensorflow/tensorflow


