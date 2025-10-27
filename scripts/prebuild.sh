#!/bin/sh
set -e

cd "$(dirname "$0")/../src/frontend"
npm install
npm run build
