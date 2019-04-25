#!/usr/bin/env bash
set -ex
npm i
cd /deps/components
npm link
cd /usr/src/app/
npm link /deps/components
