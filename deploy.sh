#!/bin/bash
set -ev

echo "Verifying if on master..."

if [ "${TRAVIS_BRANCH}" = "master" ]; then
  echo "ON MASTER!"
fi