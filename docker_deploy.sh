#!/bin/bash

docker run --rm -it -v "${PWD}:/docs" mobile4-handbuch:deploy
sudo chown -R ${USER}:${USER} *
