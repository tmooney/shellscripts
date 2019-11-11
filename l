#!/bin/bash

if [ -d $1 ]; then
  ls -alF --color=auto $@
else
  less $@
fi
