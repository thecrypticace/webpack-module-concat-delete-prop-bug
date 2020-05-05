#!/bin/sh

yarn

echo ""
echo "No error if {concatenateModules: false}:"
echo ""
npx webpack -p
echo ""

echo ""
echo "Error if {concatenateModules: true}:"
echo ""
# CONCAT=1 node --inspect-brk node_modules/webpack/bin/webpack.js -p
CONCAT=1 npx webpack -p
echo ""
