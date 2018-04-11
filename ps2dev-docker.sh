#!/bin/sh

if [ ! -z "$*" ]; then
  docker run --rm -v `pwd`:/build ps2dev-docker $*
fi
