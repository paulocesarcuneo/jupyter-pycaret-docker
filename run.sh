#!/usr/bin/env bash
set -euo pipefail
mkdir -p work
docker build . -t pycaret-notebook
docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v "$PWD"/work:/home/jovyan/work pycaret-notebook

