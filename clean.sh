#!/bin/bash

echo "==> Resetting source tree..."
git reset --hard HEAD
git clean -ffd

git clone https://github.com/Ante0/gscripts
