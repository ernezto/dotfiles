#!/bin/bash
BASE='.git/modules/vim/bundle/'
for i in .git/modules/vim/bundle/*/; do
  echo "Changing: ${i}config"
  sed -i .bak 's/httpshub/github/g' ${i}config
done;
