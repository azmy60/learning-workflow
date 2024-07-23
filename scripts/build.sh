#!/usr/bin/env bash

set -ex

mkdir -p build
cat > build/crickets.txt<< EOF
A poem about crickets:

I saw crickets
The crickets didn't see me though
Well that's fine
EOF

echo "local=${GITHUB_WORKSPACE}/build/crickets.txt"
echo "remote=https://path/to/remote/file"
