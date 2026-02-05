#!/usr/bin/env bash

##
# Build the WASM package for nodejs
##

## Bash settings

# Fail fast
# set -e
# Enable debug mode
# set -x

wasm-pack build --target nodejs --release --verbose
cp ./types/zcash_decrypt.d.ts pkg
rm ./pkg/package.json
