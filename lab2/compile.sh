#!/bin/bash

docker run --rm -v ${PWD}:/usr/src/myapp -w /usr/src/myapp gcc:4.9 make