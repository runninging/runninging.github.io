#!/bin/bash

# Install Hugo
echo "Installing Hugo Extended v0.150.1..."
wget https://github.com/gohugoio/hugo/releases/download/v0.150.1/hugo_extended_0.150.1_Linux-64bit.tar.gz
tar -xzf hugo_extended_0.150.1_Linux-64bit.tar.gz
chmod +x hugo

# Build the site
echo "Building Hugo site..."
./hugo --gc --minify

echo "Build completed!"

