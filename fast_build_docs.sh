#!/bin/bash

git --git-dir=docs/source/pymc-examples/.git --work-tree=docs/source/pymc-examples checkout main
pushd docs/source
make clean
make html
popd
