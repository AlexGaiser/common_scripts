#!/bin/bash
RELEASE="patch" && [ -n "$1" ] && RELEASE=$1
npm run test:ci
npm version $RELEASE

npm run build

git add src/config.ts

git commit --amend --no-edit
