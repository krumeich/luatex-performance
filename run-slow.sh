#!/bin/bash

docker run -ti -v $(pwd):/data ndesign/n-doc:4.6.1 "make"
