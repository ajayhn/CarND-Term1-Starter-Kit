#!/bin/bash
set -xe
. activate carnd-term1

if [ -z "$1" ]
  then
    jupyter nbextension enable --py --sys-prefix widgetsnbextension
    jupyter notebook --allow-root
elif [ "$1" == *".ipynb"* ]
  then
    jupyter notebook "$1"
else
    exec "$@"
fi

