#!/bin/bash

docker run --rm -it -v ${PWD}:/usr/src/myapp -w /usr/src/myapp gcc:4.9