#!/usr/bin/env bash

npm ci
npm run lerna bootstrap
npm run build
