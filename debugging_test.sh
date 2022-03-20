#! /bin/bash

TEST_VAR="TEST"
set -x # Turn on debugging
echo "$TEST_VAR"
set +x  # Turn off debugging
echo "$TEST_VAR"
hostname