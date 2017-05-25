#!/bin/bash

docker run -it --rm -p 8888:8888 \
    -v /home/hakan/mutfak/ml:/home/jovyan/work \
    jupyter/keras-notebook

