#! /bin/bash

set -eo pipefail

yarn install --ignore-engines || true
yarn --ignore-engines run test:libs
