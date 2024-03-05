#!/bin/bash

# Change directory to the location of the package.json file
cd "$(dirname "$0")/../src/main/js/electron"

# Run npm start
npm start

# Change back to the original directory
cd -
