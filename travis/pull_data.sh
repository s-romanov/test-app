#!/bin/bash

export WORKING_DIR=`pwd`
echo "> Working dir: $WORKING_DIR"

echo "> Getting data..."
git clone git@github.com:s-romanov/tests.git

echo "> Making data dir"
sudo mv tests data