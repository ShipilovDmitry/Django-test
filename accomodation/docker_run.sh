#!/bin/bash

docker run -it  \
  -v $(pwd)/..:/mnt/django \
  django_rpm
