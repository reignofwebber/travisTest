#!/bin/bash

set -euo pipefail

mkdir -p build && cd build

cmake -DCMAKE_BUILD_TYPE=Debug ..
cmake --build . --config Debug -- -j $(nproc)
