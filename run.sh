#!/bin/bash

echo -e "\e[1mRebuilding image vapurrmaidca\n"

docker build -t vapurrmaidca .

if [ "$(uname)" == "Darwin" ] || [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  docker run --rm -it -P -v $(pwd):/usr/src/app vapurrmaidca
else
  docker run --rm -it -P -v /$(pwd):/usr/src/app vapurrmaidca
fi

echo -e "\e[1mCleaning up node_modules\n"
rm -rf node_modules
