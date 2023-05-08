#!/usr/bin/env bash

# --------------------------------------
# Build Script for Cloudflare Pages
# --------------------------------------

set -eu

rm -rf dist/
mkdir dist/
cp {index.json,install.html,404.html,_redirects} dist/
