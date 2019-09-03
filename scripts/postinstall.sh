#!/bin/bash

yarn jetify;

if [[ "$OSTYPE" == "darwin"* ]]; then
  echo "Installing pods...\n"
  cd ios && pod update && cd ..;
fi
