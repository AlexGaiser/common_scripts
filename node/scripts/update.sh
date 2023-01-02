#!/bin/bash

cd $(dirname $0)
cd ../
curl -o- https://raw.githubusercontent.com/AlexGaiser/common_scripts/main/node/install.sh | bash
