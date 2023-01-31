#!/bin/bash

# Install to conda style directories
[[ -d lib64 ]] && mv lib64 lib
mkdir -p ${PREFIX}/cuda-doc

for i in `ls`; do
	[[ $i == "build_env_setup.sh" ]] && continue
	[[ $i == "conda_build.sh" ]] && continue
	[[ $i == "metadata_conda_debug.yaml" ]] && continue
	cp -r $i ${PREFIX}/cuda-doc
done
