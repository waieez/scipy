#!/bin/bash
echo 'Lauching scipy-notebook in $PWD'
docker run -it --rm -v $PWD:/home/jovyan/ -p 8888:8888 jupyter/scipy-notebook
