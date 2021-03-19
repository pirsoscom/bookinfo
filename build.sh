#!/bin/bash

sudo rm -r bookinfo/
https://github.com/pirsoscom/bookinfo.git

cd bookinfo/
docker build -t niklaushirt/bookinfo:1.0.0 .
docker push niklaushirt/bookinfo:1.0.0
