#! /bin/bash

set -eo pipefail

yarn --ignore-engines install || true
yarn --ignore-engines build
./node_modules/.bin/nx run remix-tests:test
