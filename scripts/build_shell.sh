#!/bin/sh

scripts_dir=$(dirname $0)
scripts_dir=$(cd $scripts_dir ; pwd)
pyboolector=$(dirname $scripts_dir)

# docker pull quay.io/pypa/manylinux2010_x86_64
docker pull quay.io/pypa/manylinux1_x86_64

docker build -t pyboolector2 .

docker run -it \
        -v ${pyboolector}:/pyboolector \
        -e GITHUB_API_TOKEN \
        pyboolector2

