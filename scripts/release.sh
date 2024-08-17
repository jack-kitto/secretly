#!/bin/bash

component=$1
version=$2

if [ -z "$component" ] || [ -z "$version" ]; then
  echo "Usage: $0 <component> <version>"
  exit 1
fi

git tag "$component/v$version"
git push origin "$component/v$version"
