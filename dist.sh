#!/usr/bin/env bash

NOWDIR=$(cd "$(dirname "$0")"; pwd)

cd $NOWDIR

yarn build
