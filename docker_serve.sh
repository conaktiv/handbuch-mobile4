#!/bin/bash

docker run --rm -it -p 8000:8000 -v ${PWD}:/docs mobile4-handbuch:serve
