#!/bin/bash

BUILD_DIR=${1:-}

if [ -f "${BUILD_DIR}/nest-cli.json" ]; then
  echo "NestJS" && exit 0
fi

echo "no" && exit 1