#!/bin/bash

echo "App's ember-source:"
cat ./node_modules/ember-source/package.json | grep 'version"'
echo ""
echo "addon-newer-than-app's ember-source:"
cat ./packages/addon-newer-than-app/node_modules/ember-source/package.json | grep 'version"'
echo ""

( cd apps/app-1/ && yarn ember s )
