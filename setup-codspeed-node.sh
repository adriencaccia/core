#!/bin/bash
# Usage: ./setup-codspeed-node.sh <branch>
set -ex
BRANCH=$1

# Clone the repo if it doesn't exist or update it if it does
if [ ! -d "codspeed-node" ]; then
    git clone -b $BRANCH https://github.com/CodSpeedHQ/codspeed-node.git
else
    pushd codspeed-node
    git fetch origin $BRANCH
    git checkout $BRANCH
    git pull
    popd
fi

# Install dependencies and build the packages
pushd codspeed-node
pnpm i
sudo apt install -y valgrind
pnpm moon run :build
sudo apt remove -y valgrind
popd

# Install the built packages
pnpm i -w codspeed-node/packages/vitest-plugin
