#!/bin/bash

user="AlexGaiser"
repo="common_scripts"
branch="main"
path="node/bundle"
file="scripts.tar.gz"

url=https://raw.githubusercontent.com/${user}/${repo}/${branch}/${path}/${file}
echo "downloading from: $url"
curl -L -O $url

echo "script will install the following files:"
tar -ztf scripts.tar.gz

tar -xf scripts.tar.gz



rm -rf ./scripts.tar.gz
