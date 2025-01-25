#!/bin/bash

set -e

COVERAGE_FILE="$1"
if [ -z "$COVERAGE_FILE" ]; then
  COVERAGE_FILE="RANDOM"
fi

echo "Hello $COVERAGE_FILE!"
